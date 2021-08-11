> R8	Why is it a problem that needs solving?

Retro/vintage clothing has slowly been coming back in style and becoming more and more popular around the globe. In fact, it is even getting to the point where it can be considered part of mainstream fashion. However, the issue facing the vintage clothing industry is the shortage of supply. The shortage of supply means that prices tend to be high and limites/slows the growth of the industry as a whole.
What most online shoppers are looking for is value for money, but importantly people want affordable prices which do not impact on quality, and vintage clothing can do just that. Generally, vintage clothing is made to such a high quality, because back in the day, clothing was made to last. There was no polyester, and the mindset was always quality over quantity. 
Supply needs to increase in order to ensure the industry continues to grow and attract more customers.

> R9	A link (URL) to your deployed app (i.e. website)

> R10	A link to your GitHub repository (repo).
- Ensure the repo is accessible by your Educators

> R11	Description of your marketplace app (website), including:

VinBT is a Ruby on Rails two-sided marketplace application architected using MVC (Model, View, Controller), with the view displaying the user interface with minimum logic. The controller receives user input and translates it to commands for the model or view in the backend. The model is in charge of the application's data, logic, and rules of the application, which postgresql as the prefered database. Methods for user permission, authentication, and data sanitization are used to protect to app from malicious activities.

To users VinBT is your one-stop vintage clothing shop for all of your retro and vintage clothing! We love retro fashion and have an appreciation for super unique vintage finds. We  offer an abundance of vintage mens and women clothing. 


**Purpose**

The purpose of VinBT is to provide a platform for ordinary people to buy and sell retro/vintage clothing. The aim is to increase supply of vintage clothing by providing a platform where any person can sell vintage clothing that they  might not even known they had but happened to be cleaning their closets and discovered a gem. We also want to provide fashion enthusiast that are into retro/vintage clothing with more options at a reasonable price.

**Functionality / features**

- User can create account and must be logged in for full site functionality, including creating listings, edit and delete them (in the profile page), and purchase them. If user are not logged in, they can the about page and the listing page but cannot view an individual listing.

- Listings can have multiple picture and showed as slides.

**Sitemap**

![sitemap](docs/sitemap.png)

**Screenshots**

**Target audience**

The target audience for this application include both seller and buyer, ordinary people that trying to get rid of vintage clothing that they don't want or fashion enthusiast that are into retro/vintage fashion. 

**Tech stack**

- HTML5,
- Bootstrap,
- Ruby Rails 
- SCSS 
- Javascript
- Stripe
- Devise
- Postgresql
- GitHub
- Heroku
- Trello
- Balsamiq
- VS Code

> R12	User stories for your app

**User administration:** 
I'd like to be able to make an account as a site visitor so that I can become a buyer or seller. I want to be able to log in and out of my account at any moment as a buyer or vendor. I want to be able to change my account password as a buyer or vendor. finally, I want to able to remove my account as a buyer or vendor if I no longer want to use the app.

**Management of listings:**
I want to be able to see all of the listings without having to check in as a site visitor. I want to be able to create listings in order to sell my post as a seller. I want to be allowed to upload several photographs to my listings as a vendor. I want to be allowed to show, modify, and delete my listings as a seller. As a buyer, I want to be able to see the listing's details.

**Authentication & Authorisation:**
I don't want other people to be able to access my account as a buyer or vendor. I don't want other users to be able to update or delete my listings as a seller.

> R13	Wireframes for your app
![ERD](docs/.png)

> R14	An ERD for your app

![ERD](docs/erd.png)
![Final](docs/.png)

> R15	Explain the different high-level components (abstractions) in your app

> R16	Detail any third party services that your app will use

**Devise:** 
Devise enables user authentication, which is the act of evaluating whether someone who declares themselves to be is who they say they are. It allows my application to validate the user's identity and grant them access to resources. If a person is not logged in, they can only see parts of the site when they visit. Only after they have signed up may they browse a listing, create, amend, or delete the one they have created.

**Stripe:** The Stripe API provides a secure, simple, and user-friendly payment solution within the app, while Stripe handles all monetary transactions outside of the app, making customers feel safer.

**Amazon S3:** Cloud service for image stotage that allows users upload to the site.


**Bootstrap:** is used for styling the web application.


> R17	Describe your projects models in terms of the relationships (active record associations) they have with each other

> R18	Discuss the database relations to be implemented in your application

> R19	Provide your database schema design

> R20	Describe the way tasks are allocated and tracked in your project

The project was tracked and managed using Trello. I began by brainstorming application ideas and settled on VinBT. I then broke down the documentation questions based on the difficulty/what can be done with application. I worked on the least difficult questions first then moved on to creating my ERD. Creating the ERD allowed me to have a better understanding of some of the features the application must need. i then worked on create a visual representation of the application by creating my wireframes and sitemap. After that, I then starting coding and by creating, full CRUD functionality, user authentication using Devise, payment method with stripe and image upload using "AWS S3 bucket. I prioritized some of the documentation questions after between coding and then finally moved on to styling the application's pages.
<br>
![Trello](docs/trello.png)