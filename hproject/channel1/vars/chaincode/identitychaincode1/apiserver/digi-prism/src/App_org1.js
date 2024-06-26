import React from "react";
import logo from './logo.svg';
import './App.css';
import axios from "axios";
import { useAuth0 } from '@auth0/auth0-react';
import MarbleDataDisplay from "./MarbleDataDispolay";

function App() {

  const { isLoading, isAuthenticated, error, user, loginWithRedirect, logout } =
    useAuth0();
    
  const [readMarbledata, setreadMarbleData] = React.useState('');
  const [marbleName, setmarbleName] = React.useState('');
  
  const [readMarbleDataVisible, setReadMarbleDataVisible] = React.useState(false);
  const [readMarblePrivateDetailsDataVisible, setReadMarblePrivateDetailsDataVisible] = React.useState(false);
  
  const [marbleDataVisible, setMarbleDataVisible] = React.useState(false);
  

  const toggleReadMarbleDataVisibility = () => {
    setReadMarbleDataVisible(!readMarbleDataVisible);
  };

  const toggleReadMarblePrivateDetailsDataVisibility = () => {
    setReadMarblePrivateDetailsDataVisible(!readMarblePrivateDetailsDataVisible);
  };

  
  const [deleteMarbledata, setdeleteMarbleData] = React.useState('');
  const [deletemarbleName, setdeletemarbleName] = React.useState('');
  
  const [readMarblePrivateDetailsdata, setreadMarblePrivateDetailsData] = React.useState('');
  
  
  const [getMarblesByRangedata, setgetMarblesByRangeData] = React.useState(null);
  const [marbleNameRange1, setmarbleNameRange1] = React.useState('');
  const [marbleNameRange2, setmarbleNameRange2] = React.useState(''); 
  
  const [initMarbleformData, setinitMarbleFormData] = React.useState({});
  const [initMarbleResponse, setinitMarbleResponse] = React.useState('');
  
   const [transferMarbleformData, settransferMarbleFormData] = React.useState({});
  const [transferMarbleResponse, settransferMarbleResponse] = React.useState('');
  
{/*
  if (isLoading) {
    return <div>Loading...</div>;
  }
  if (error) {
    return <div>Oops... {error.message}</div>;
  }

  if (isAuthenticated) {
    return (
      <div>
        Hello {user.name}{' '}
        console.log('username:'{user.name})
        <button onClick={() => logout({ logoutParams: { returnTo: window.location.origin } })}>
          Log out
        </button>
      </div>
    );
  } else {
    return <button onClick={() => loginWithRedirect()}>Log in</button>;
  }

  */}
  
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
            setdeleteMarbleData('Marble does not exist');
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




  
{/* ------------------------------------------------------------------ */ }  
    const getdeleteMarble = async () => {
        try {
            if (!deletemarbleName.trim()) {
            // If the name field is empty, handle it appropriately
            console.error('Marble name cannot be empty');
            setdeleteMarbleData('Marble name cannot be empty');
            return;
        }
            const encodedMarble = btoa(JSON.stringify({ name: `marble${deletemarbleName}` }));
            const response = await axios.post('/api/deleteMarble/', { name: `marble${deletemarbleName}` });
            // Check if the delete operation was successful
        if (response.data === 'Transaction has been submitted') {
            setdeleteMarbleData(response.data);
        } else {
            // If the response data is not as expected, handle it
            console.error('Error deleting record:', response.data);
            setdeleteMarbleData('Error deleting record');
        }
    } catch (error) {
        // Handle network error or other exceptions
        console.error('Error deleting data:', error);
        setdeleteMarbleData('Error deleting data');
    }
};
  
 {/* ------------------------------------------------------------------ */ } 
  
    const getreadMarblePrivateDetails = () => {
    fetch(`/api/readMarblePrivateDetails/marble${marbleName}`)
      .then((res) => {
        if (!res.ok) {
          throw new Error('Failed to fetch data');
        }
        return res.json();
      })
      .then((data) => {
        if (data.Error) {
          throw new Error(data.Error);
        }
        setreadMarblePrivateDetailsData(data.response);
      })
      .catch((error) => {
        console.error('Error fetching marble private details:', error.message);
        if (error.message.includes('Marble does not exist')) {
          setreadMarbleData('Marble does not exist');
        } else {
          setreadMarbleData('Failed to fetch data');
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

  
  
  const handleFormChange = (e) => {
    const { name, value } = e.target;
    setinitMarbleFormData(prevState => ({
      ...prevState,
      [name]: value
    }));
    settransferMarbleFormData(prevState => ({
      ...prevState,
      [name]: value
    }));
  };
    
  const initMarble = (e) => {
    e.preventDefault();
    const modifiedFormData = {
    ...initMarbleformData,
    name: 'marble' + initMarbleformData.name
  };
    // Make API request to Node.js server with formData in the request body
    axios.post('/api/initMarble', modifiedFormData)
      .then(response => {
        // Set the response in state
        setinitMarbleResponse(response.data);
        setinitMarbleFormData({});
      })
      .catch(error => {
        // Handle error
        console.error('Error:', error);
        // Clear responseText state in case of error
        setinitMarbleResponse('');
      });
  };
  
  
  
  
    
  const transferMarble = (e) => {
    e.preventDefault();
    const formDataWithPrefix = { ...transferMarbleformData, name: `marble${transferMarbleformData.name}` };
    // Make API request to Node.js server with formData in the request body
    axios.post('/api/transferMarble', formDataWithPrefix)
      .then(response => {
        // Set the response in state
        settransferMarbleResponse(response.data);
        settransferMarbleFormData({});
      })
      .catch(error => {
        // Handle error
        console.error('Error:', error);
        // Clear responseText state in case of error
        settransferMarbleResponse('');
      });
  };
 
 {/* ------------------------------------------------------------------ */ } 
  {/* ------------------------------------------------------------------ */ }
  
  return (
    <div className="App">
      <header className="App-header">
      <div className="App-container">
        <div className="split-container">
          {/* Left column */}
          <div className="left-column">
          
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
  
  
      <form onSubmit={transferMarble} style={{ display: 'flex', flexDirection: 'column', maxWidth: '200px', margin: 'auto' }}>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="name" value={transferMarbleformData.name || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>ID</span>
  </label>

  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="owner" value={transferMarbleformData.owner || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Owner</span>
  </label>

  
  <button type="submit" style={{ marginTop: '10px', backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }}>ChangeName</button>
</form>



{transferMarbleResponse && (
<div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: '#000000', padding: '10px', borderRadius: '5px', marginTop: '10px' }}>
  
    <p style={{ fontSize: '14px', margin: '0', color: 'white' }}>Response: {transferMarbleResponse}</p>
  </div>
  
)}

</div>
     
{/* ------------------------------------------------------------------ */ }
  {/* Right column */}
      <div className="right-column"> 
   
   
      <form onSubmit={initMarble} style={{ display: 'flex', flexDirection: 'column', maxWidth: '200px', margin: 'auto' }}>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="name" value={initMarbleformData.name || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Name:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="city" value={initMarbleformData.city || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>City:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="dob" value={initMarbleformData.dob || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>DOB:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="age" value={initMarbleformData.age || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Age:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="postcode" value={initMarbleformData.postcode || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Postcode:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="owner" value={initMarbleformData.owner || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Owner:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="address" value={initMarbleformData.address || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Address:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="passport" value={initMarbleformData.passport || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Passport:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="ni" value={initMarbleformData.ni || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>NI:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="creditscore" value={initMarbleformData.creditscore || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Credit Score:</span>
  </label>
  
  <button type="submit" style={{ marginTop: '10px', backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }}>CreateRecord</button>
</form>


{/* Display the response */}
{initMarbleResponse && (
<div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: '#000000', padding: '10px', borderRadius: '5px', marginTop: '10px' }}>
  
    <p style={{ fontSize: '14px', margin: '0', color: 'white' }}>Response: {initMarbleResponse}</p>
  </div>
  
)}

<br />

{/* ------------------------------------------------------------------ */ }





<div style={{ display: 'flex', flexDirection: 'column', alignItems: 'center', maxWidth: '500px', margin: 'auto' }}>
  <div style={{ marginBottom: '10px', textAlign: 'center' }}>
    <label htmlFor="deletemarbleName" style={{ fontSize: '14px', marginBottom: '5px', display: 'block' }}><br />Delete Marble Name:</label>
    <input
      type="text"
      id="deletemarbleName"
      value={deletemarbleName}
      onChange={e => setdeletemarbleName(e.target.value)}
      style={{ padding: '8px', borderRadius: '5px', border: '1px solid #ccc', width: '100%' }}
    />
  </div>
  <button onClick={getdeleteMarble} style={{ backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer', marginBottom: '10px' }}> Delete Marble</button>
  {deleteMarbledata && (
    <div style={{ maxWidth: '500px', overflowWrap: 'break-word',  padding: '10px', borderRadius: '5px', marginTop: '10px'  }}>
      <p style={{ fontSize: '14px', margin: '0', color: 'white' }}>Response: {deleteMarbledata}</p>
      </div>
    
  )}
  </div>
  </div>
   </div>  
   
     
  {/* ------------------------------------------------------------------ */ } 
  
 

{/* ------------------------------------------------------------------ */ }
        </div>   
      </header>
    </div>
  );
}


export default App;
