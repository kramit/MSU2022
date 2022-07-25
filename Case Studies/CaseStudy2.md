# AZ-104 Case Study 2

Bonus points are not essential, but are meant to add another challenge if the main solutions are completed rapidly.

## Company Overview

Pineapple Pizza is a small pizza chain that wants to set up a new website at minimal cost to allow an online blogging platform for sharing new and interesting ways to integrate pineapples into pizza based delivery solutions for the 21st century.

## User accounts

Pineapple Pizza will require 3 Administrators for the day to day control of the solution.

*Bob*

Bob will require full admin access as it will be his responsibility to manage and track billing for the Pineapple Pizza website and is the owner of Pineapple Pizza

*Dave*

Dave requires admin access to the resources hosted on Azure for the Pineapple Pizza website but not overall administration of the Pineapple Pizza subscription

*Mark*

Mark will require read-only access to the Pineapple Pizza resources.

## Website hosting

Pineapple Pizza has decided that they want to use an off the shelf static-site solution to generate their platform. They wish to use either Gatsby, Hugo, VuePress or Jekyll with a preference to a Jekyll based solution.

Deployment must be configured to use a github based repo with github actions for automated deployment of the static site.

The free tier for Azure static web apps should suffice for the solution

https://docs.microsoft.com/en-us/azure/static-web-apps/

## Load Balancing and Geo-redundent access

Pineapple Pizza will operate in London, Oslo, Singapore and Tokyo, because of this a solution will need to be configured that allows users around the world to access local region cached solutions by using  an Azure Front Door based CDN solution.

https://docs.microsoft.com/en-us/azure/static-web-apps/front-door-manual

## Pineapple Pizza example website

Pineapple Pizza, like any good client has no idea what they actually want from a website, but expects a templated site with the following pages that they can edit in the future.

- Home
- About Us
- Contact Us
- Updates (this will be for blog posts)

Create some example posts in the blog and example text in each of the pages 

## Pineapple Pizza Alerting

Pineapple Pizza also wishes to be alerted when the hits to the site via the Front Door solution hit 100 requests worldwide, the alert generated from Front Door should send an email to the owner of Pineapple Pizza (Bob, but the email address only needs to be a placeholder), you can force 100 requests for testing with the following powershell code

```
1..100 | % {invoke-webrequest -Uri PineapplePizzaUri -DisableKeepAlive}
```

## Pineapple Pizza ARM template

The deployment of the Pineapple Pizza website should be re-deployable through an ARM template (or Bicep/Terraform if you wish as they are common solutions but not part of the course) 

https://docs.microsoft.com/en-us/azure/static-web-apps/publish-azure-resource-manager?tabs=azure-cli

## GitHub

A GitHub repo should be created for the Pineapple Pizza website that includes the ARM template solutions along with the static site code allowing other admins and consultants to fork the solutions as needed

## Diagrams

Visual diagrams for the final solution should be created with the standard Azure Icon set found at https://docs.microsoft.com/en-us/azure/architecture/icons/

