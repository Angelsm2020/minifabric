import React from "react";

export const HeroBanner = () => {
  const logo = "https://cdn.auth0.com/blog/developer-hub/react-logo.svg";

  return (
    <div className="hero-banner hero-banner--pink-yellow">
      <div className="hero-banner__logo">
        <img className="hero-banner__image" src={logo} alt="React logo" />
      </div>
      <h1 className="hero-banner__headline">Welcome to Digi-PRISM!</h1>
      <p className="hero-banner__description">
        This is self-sovereign identity management application that authenticates with <strong>Auth0</strong>.
      </p>
      <a
        id="code-sample-link"
        target="_blank"
        rel="noopener noreferrer"
        //href="https://developer.auth0.com/resources/code-samples/spa/react/basic-authentication"
        className="button button--secondary"
      >
        Please Login or Sign Up
      </a>
    </div>
  );
};
