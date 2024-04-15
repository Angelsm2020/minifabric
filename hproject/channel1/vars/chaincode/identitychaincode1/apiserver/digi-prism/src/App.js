import React from "react";
import logo from './logo.svg';
import './App.css';
import axios from "axios";
import MarbleDataDisplay from "./MarbleDataDispolay";


//org2 user
function App() {
  const [readMarbledata, setreadMarbleData] = React.useState('');
  const [marbleName, setmarbleName] = React.useState('');
  
  //const [deleteMarbledata, setdeleteMarbleData] = React.useState('');
  //const [deletemarbleName, setdeletemarbleName] = React.useState('');
  
  const [readMarbleDataVisible, setReadMarbleDataVisible] = React.useState(false);
  const [readMarblePrivateDetailsDataVisible, setReadMarblePrivateDetailsDataVisible] = React.useState(false);
  
  const [marbleDataVisible, setMarbleDataVisible] = React.useState(false);
  

  const toggleReadMarbleDataVisibility = () => {
    setReadMarbleDataVisible(!readMarbleDataVisible);
  };

  const toggleReadMarblePrivateDetailsDataVisibility = () => {
    setReadMarblePrivateDetailsDataVisible(!readMarblePrivateDetailsDataVisible);
  };

  
 const [readMarblePrivateDetailsdata, setreadMarblePrivateDetailsData] = React.useState('');
  
  
  const [getMarblesByRangedata, setgetMarblesByRangeData] = React.useState('');
  const [marbleNameRange1, setmarbleNameRange1] = React.useState('');
  const [marbleNameRange2, setmarbleNameRange2] = React.useState(''); 
  
  //const [initMarbleformData, setinitMarbleFormData] = React.useState({});
  //const [initMarbleResponse, setinitMarbleResponse] = React.useState('');
  
  //const [transferMarbleformData, settransferMarbleFormData] = React.useState({});
  //const [transferMarbleResponse, settransferMarbleResponse] = React.useState('');
  
  
 {/* ------------------------------------------------------------------ */ }  
 
    const getreadMarble = () => {
    fetch(`/api/readMarble/marble${marbleName}`)
        .then((res) => {
            if (!res.ok) {
                throw new Error('Failed to fetch data');
            }
            return res.text(); // Read response as text
        })
        .then((data) => {
            // Log the raw response data for debugging
            console.log('Raw response data:', data);

            // Attempt to parse the response data as JSON
            let parsedData;
            try {
                parsedData = JSON.parse(data);
            } catch (error) {
                console.error('Error parsing JSON data:', error.message);
                throw new Error('Failed to parse response data');
            }

            // Check if the parsed data is as expected
            if (parsedData && parsedData.response) {
                setreadMarbleData(parsedData.response);
            } else if (parsedData.response.startsWith ( 'Failed to evaluate transaction' )) {
            setreadMarbleData('Marble does not exist');
            } else if (parsedData && parsedData.response && parsedData.response.startsWith( 'Transaction has been evaluated' )) {
                setreadMarbleData('Marble does not exist');
            } else {
                console.error('Unexpected response:', parsedData);
                setreadMarbleData('Unexpected response from server');
            }
        })
        .catch((error) => {
            console.error('Error fetching marble data:', error.message);
            setreadMarbleData('Failed to fetch data from server');
        });
};

  
  
 {/* ------------------------------------------------------------------  */ }
  
    const getreadMarblePrivateDetails = () => {
  fetch(`/api/readMarblePrivateDetails/marble${marbleName}`)
    .then((res) => {
      if (!res.ok) {
        throw new Error('Failed to fetch data: User do not have permission to access the private data');
      }
      return res.json();
    })
    .then((data) => {
      if (data.Error) {
        // Check for specific error message
        if (data.Error.includes('creator does not have read access permission')) {
          // Handle the specific error message
          throw new Error('User do not have permission to access the private data');
        }
        // Handle other errors
        throw new Error(data.Error);
      }
      setreadMarblePrivateDetailsData(data.response);
    })
    .catch((error) => {
      console.error('Error fetching marble private details:', error);
      // Display appropriate message based on error
      if (error.message === 'You do not have permission to access the private data') {
        // Handle specific error message
        setreadMarbleData('You do not have permission to access the private data');
      } else if (error.message === 'Marble does not exist') {
        // Handle marble not found error
        setreadMarbleData('Marble does not exist');
      } else {
        // Handle other errors
        setreadMarbleData('Failed to fetch data:User do not have permission to access the private data');
      }
    });
};

  
  
  
  const getMarblesByRange = () => {
    const url = (`/api/getMarblesByRange/marble${marbleNameRange1}/marble${marbleNameRange2}`)
     //console.log("Fetching data from:", url);
     
     fetch(url)
      .then((res) => {
        if (!res.ok) {
          throw new Error('Failed to fetch data');
        }
        return res.json();
      })
      .then((data) => {
        let parsedData = JSON.parse(data.response);
        setgetMarblesByRangeData(parsedData);
      })
      .catch((error) => {
        console.error('Error fetching marbles by range:', error);
        });
        
      setMarbleDataVisible(!marbleDataVisible);
};

 
   
 {/* ------------------------------------------------------------------ */}  
  
  return (
    <div className="App">
      <header className="App-header">
      {/*  <div className="split-container">
          
          <div className="left-column"> */ }
          
  {/* ------------------------------------------------------------------ */ } 
   
       <div className="navbar">
      <button className="navbar-button"><strong>Digi-PRISM</strong></button>
      
    </div>     
          
          
          
{/* ------------------------------------------------------------------ */ }  
   
    <div>
  <div style={{ marginBottom: '10px', textAlign: 'center' }}>
    <input
      type="text"
      value={marbleName}
      onChange={e => setmarbleName(e.target.value)}
    />

    <button 
      style={{ marginLeft: '10px', backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }} 
      onClick={() => {
        getreadMarble();
        toggleReadMarbleDataVisibility();
      }}>
      readMarble
    </button>

    <button style={{ marginLeft: '10px', backgroundColor: 'green', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }} 
    onClick={() => {
        getreadMarblePrivateDetails();
        toggleReadMarblePrivateDetailsDataVisibility();
      }}>
      readMarblePrivateDetails
    </button>
       
  </div>

  {readMarbleDataVisible && readMarbledata && (
    <div style={{ display: 'flex', justifyContent: 'center', marginTop: '10px' }}>
      <div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: 'white', color: 'black', padding: '10px', border: 'none', borderRadius: '5px', fontSize: '0.5em' }}>
        <strong>Read Credentials:</strong> <br /> 
        <strong>Age:</strong> {JSON.parse(readMarbledata).age},<br />
        <strong>City:</strong> {JSON.parse(readMarbledata).city},<br />
        <strong>DOB:</strong> {JSON.parse(readMarbledata).dob},<br />
        <strong>Owner:</strong> {JSON.parse(readMarbledata).owner},<br />
        <strong>Postcode:</strong> {JSON.parse(readMarbledata).postcode}
      </div>
    </div>
  )}

  {readMarblePrivateDetailsDataVisible && readMarblePrivateDetailsdata && (
    <div style={{ display: 'flex', justifyContent: 'center', marginTop: '10px' }}>
      <div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: 'white', color: 'black', padding: '10px', border: 'none', borderRadius: '5px', fontSize: '0.5em' }}>
        <strong>Read Private Details:</strong> <br /> 
        <strong>Address:</strong> {JSON.parse(readMarblePrivateDetailsdata).address},<br />
        <strong>CreditScore:</strong> {JSON.parse(readMarblePrivateDetailsdata).creditscore},<br />
        <strong>NI:</strong> {JSON.parse(readMarblePrivateDetailsdata).ni},<br />
        <strong>Passport:</strong> {JSON.parse(readMarblePrivateDetailsdata).passport}
      </div>
    </div>
  )}
</div>

 <br /> 
 <br /> 
    
{/* ------------------------------------------------------------------ */ }

     <div>
  <div style={{ marginBottom: '10px', textAlign: 'center' }}> 
    <div style={{ display: 'inline-block', marginRight: '20px' }}>
      <label htmlFor="marbleNameRange1" style={{fontSize: '14px', marginRight: '10px' }}>Marble Range 1:</label>
      <input
        type="text"
        id="marbleNameRange1"
        value={marbleNameRange1}
        onChange={e => setmarbleNameRange1(e.target.value)}
        style={{ padding: '6px', borderRadius: '5px', border: '1px solid #ccc', width: '200px' }}
      />
    </div>
    
    <div style={{ display: 'inline-block' }}>
      <label htmlFor="marbleNameRange2" style={{ fontSize: '14px', marginRight: '10px' }}>Marble Range 2:</label>
      <input
        type="text"
        id="marbleNameRange2"
        value={marbleNameRange2}
        onChange={e => setmarbleNameRange2(e.target.value)}
        style={{ padding: '6px', borderRadius: '5px', border: '1px solid #ccc', width: '200px' }}
      />
    </div>
  </div>
  
  <div style={{ textAlign: 'center' }}>
    <button 
    style={{ backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }} 
    onClick={getMarblesByRange}>
    {marbleDataVisible ? 'Hide Marbles' : 'Show Marbles'}
    </button>
  </div>

  {/* we will map getMarblesByRangeData here - an array of objects Key (same as Record.name) and Record (object containing all the data) */}
  {marbleDataVisible && getMarblesByRangedata && getMarblesByRangedata?.map((marble, index) => (
    <MarbleDataDisplay key={marble.key} marbleName={marble.Record.name} marbleData={marble.Record} />
  ))}

</div>

 
  <br /> 

  

 {/* ------------------------------------------------------------------ */ }
 

 
 <br />
 
 
{/* ------------------------------------------------------------------ */ }
  {/* Right column 
      <div className="right-column"> */}
 
 
   
   
     
  {/* ------------------------------------------------------------------ */ } 
           
      </header>
    </div>
  );
}


export default App;
