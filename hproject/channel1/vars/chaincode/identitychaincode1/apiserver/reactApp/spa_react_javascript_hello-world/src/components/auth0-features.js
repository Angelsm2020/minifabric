import React from "react";
import { Auth0Feature } from "./auth0-feature";

export const Auth0Features = () => {
  const featuresList = [
    {
      title: "Digi-PRISM is Based on Hyperledger Fabric",
      description:
        "Auth0 supports social providers such as Google, Facebook, and Twitter, along with Enterprise providers such as Microsoft Office 365, Google Apps, and Azure.",
      //resourceUrl: "https://auth0.com/docs/connections",
      icon: "https://cdn.auth0.com/blog/hello-auth0/identity-providers-logo.svg",
    },
    {
      title: "Multi-Factor Authentication",
      description:
        "MFA can delivers one-time codes to you via SMS, voice, email, WebAuthn, and push notifications.",
      //resourceUrl: "https://auth0.com/docs/multifactor-authentication",
      icon: "https://cdn.auth0.com/blog/hello-auth0/mfa-logo.svg",
    },
    {
      title: "Fine-grained Access Control",
      description:
        "Digi-PRISM offers fine-grained access control to maintain control over your private data, safeguarding sensitive information. Auth0 supports layered protection in security that uses a variety of signals to detect and mitigate attacks.",
      //resourceUrl: "https://auth0.com/docs/attack-protection",
      icon: "https://cdn.auth0.com/blog/hello-auth0/advanced-protection-logo.svg",
    },
    {
      title: "Private-Permissioned with Selective Sharing",
      description:
        "Digi-PRISM allows you to share your sensitive data only with authorised entities, ensuring privacy and safety.",
      //resourceUrl: "https://auth0.com/docs/actions",
      icon: "https://cdn.auth0.com/blog/hello-auth0/private-cloud-logo.svg",
    },
  ];

  return (
    <div className="auth0-features">
      <h2 className="auth0-features__title">Digi-PRISM Features</h2>
      <div className="auth0-features__grid">
        {featuresList.map((feature) => (
          <Auth0Feature
            key={feature.resourceUrl}
            title={feature.title}
            description={feature.description}
            resourceUrl={feature.resourceUrl}
            icon={feature.icon}
          />
        ))}
      </div>
    </div>
  );
};
