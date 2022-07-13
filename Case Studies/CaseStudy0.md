# AZ-104 Case Study 0

Bonus points are not essential, but are meant to add another challenge if the main solutions are completed rapidly.

## Company Overview

Contoso Coffee is a small coffee house that is opening soon in London and New York, they are looking for a cloud hosted solution for their website and data storage, costs must be kept to a minimum

## User accounts

Contoso coffee will require 3 Administrators for the day to day control of the solution.

*Bob*

Bob will require full admin access as it will be his responsibility to manage and track billing for the Contoso Coffee website and is the owner of Contoso Coffee 

*Dave*

Dave requires admin access to the resources hosted on Azure for the Contoso Coffee website but not overall administration of the Contoso Coffee subscription

*Mark*

Mark will require read-only access to the Contoso Coffee resources.

## Website hosting

The Contoso Coffee website will need to be hosted with a PaaS solution that minimises costs, dynamic scaling of the website is a consideration but not essential. The website should be able to be updated by developers using standard code hosting solutions.

Difficulty Level 1: Pull a GitHub hosted site via the deployment centre with webapps

Difficulty Level 2: Create a Docker Container based solution and deploy to a webapp

Difficulty Level 3: Host the Docker Container solution via Azure Container Registries and pull into an Azure ACI solution.

Diffuculty Level 3 example https://docs.microsoft.com/en-gb/azure/container-instances/container-instances-tutorial-prepare-app


## Load Balancing and Geo-redundent access

Contoso Coffee will operate in London and New York, because of this a solution will need to be configured that allows the US users to access a more local server than London and vice versa. Load balancing can be achieved through DNS redirection or a geo-loadbalanced solution 

## Contoso Coffee example website

The Contoso Coffee website example is provided at https://github.com/kramit/CoffeeShopTemplate  this website is a simple static HTML CSS site that can be forked and edited as required. Bonus points for creating a fancy website

## Contoso Coffee data storage

Contoso coffee is planning to store a large amount of image information that will be shared with staff members and clients. These images will be scans of 35 and 120 film for hipster photography that will be displayed around the coffee shop. The storage solution should minimise costs by automatically archiving data onto slower storage when required. A SAS key solution should be created for a future image gallery solution to display images on a TV in the Coffee Shop running a small Raspberry Pi solution locally hosting a web page to display the images. Bonus points for creating an image display web app. 

## Contoso Coffee ARM template

The deployment of the Contoso Coffee website should be re-deployable through an ARM template (or Bicep/Terraform if you wish as they are common solutions but not part of the course) 

## GitHub

A GitHub repo should be created for the Contoso Coffee website and ARM template solutions allowing other admins and consultants to fork the solutions as needed

## Diagrams

Visual diagrams for the final solution should be created with the standard Azure Icon set found at https://docs.microsoft.com/en-us/azure/architecture/icons/

