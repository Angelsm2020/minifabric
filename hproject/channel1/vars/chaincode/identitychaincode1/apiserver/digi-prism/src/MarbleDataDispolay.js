import React from "react";

const MarbleDataDisplay = ({ marbleName, marbleData }) => {
    const { name, age, city, dob, owner, postcode} = marbleData;

    // Display the data
return (
    <div style={{ display: 'flex', justifyContent: 'center', marginTop: '10px' }}>
      <div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: 'white', color: 'black', padding: '10px', border: 'none', borderRadius: '5px', fontSize: '0.5em' }}>
        <strong>Read Credentials:</strong> <br /> 
        <strong>ID:</strong> {name}<br />
        <strong>Owner:</strong> {owner}<br />
        <strong>Age:</strong> {age}<br />
        <strong>City:</strong> {city}<br />
        <strong>Postcode:</strong> {postcode}<br />
        <strong>Date of Birth:</strong> {dob}
      </div>
    </div>
);

}

export default MarbleDataDisplay;
