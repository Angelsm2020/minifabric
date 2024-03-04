import { useAuth0 } from "@auth0/auth0-react";
import React from "react";
import { CodeSnippet } from "../components/code-snippet";
import { PageLayout } from "../components/page-layout";

export const ProfilePage = () => {
  const { user } = useAuth0();
    
  if (!user) {
    return null;
  }

  // Function to handle button click and redirect to http://localhost:3000
  const handleButtonClick = () => {
    window.open( "http://localhost:3000" , "_blank");
  };

    // Inline styles for the button
  const buttonStyle = {
    backgroundColor: "#007bff", // Blue background color
    color: "white", // White text color
    border: "none", // No border
    padding: "10px 20px", // Padding
    borderRadius: "5px", // Rounded corners
    cursor: "pointer", // Cursor style
    fontSize: "16px", // Font size
  };

  // Inline styles for button on hover
  const buttonHoverStyle = {
    backgroundColor: "#0056b3", // Darker blue background color on hover
  };

  return (
    <PageLayout>
      <div className="content-layout">
        <h1 id="page-title" className="content__title">
          Digi-PRISM
        </h1>
        <div className="content__body">
          <p id="page-description">
            <span>
              <strong>Welcome to Digi-PRISM app</strong>
            </span>
          </p>
          <div className="profile-grid">
            <div className="profile__header">
              <img
                src={user.picture}
                alt="Profile"
                className="profile__avatar"
              />
              <div className="profile__headline">
                <h2 className="profile__title">{user.name}</h2>
                <span className="profile__description">{user.email}</span>
              </div>
            </div>
            <div className="profile__details">
            
            <span>
              <strong>Cick on the link to access your wallet</strong>
            </span>
            <br />
            <br />
              {/* Button to redirect to http://localhost:3000 */}
              <button 
                onClick={handleButtonClick}
                style={buttonStyle}
                onMouseEnter={(e) => e.target.style.backgroundColor = buttonHoverStyle.backgroundColor}
                onMouseLeave={(e) => e.target.style.backgroundColor = buttonStyle.backgroundColor}
              >Digi-PRISM-> </button>
            </div>
          </div>
        </div>
      </div>
    </PageLayout>
  );
};
