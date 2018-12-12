<h1>Fantasy Baseball</h1>

<p>For this project, we were tasked with creating a front end app and our own API from scratch using the technologies we have learned so far at the Web Development Immersive at General Assembly through about seven weeks. The goal for me was to achieve MVP (minimum viable product), and that was to have my client communicate with an API that I created, allowing a user to first create a fantasy baseball league for version 1, with later versions eventually allowing those leagues to have teams with players and seeded statistics. The leagues are saved on my Heroku server with the database created on Rails, and the user is able to CRUD those leagues. Other items for future versions like page design/layout/themes, adding teams to leagues, and then players to these teams with statistics to be loaded and aggregated on the client side will be considered.</p>

<p>Using Ruby on Rails, I've scaffolded a user resource and a league resource, and connected the users to have many leagues. I then used curl scripts to test CRUD actions on the user and the leagues resources. I then added authentication on Rails such that users needed to be logged in and only CRUD on their own resources. I then updated and re-tested those curl scripts until I could confirm they were correct. Throughout the process, Git and GitHub were used for version control.</p>

<p>My planning process was to figure out the wireframes to dictate the path of the user. We had four days to complete this project. My first step was to create the back end server in Rails, and confirmed all the CRUD actions with both curl scripts and Ajax calls, for both users and leagues. Once that was complete, I then moved on to updating the client and using Bootstrap and Handlebars to allow the user to navigate the site. One thing I for sure will take from this project is building better wireframes going forward, including forms, and layout instead of relying just on page paths. This will aid in planning the development of the app and creating a schedule to adhere to.</p>

<p>For the purposes of our project, the following are the rules that the app had to adhere to:
  <ul>
  <li>App must be a single page application and not use refresh to make any actions or updates</li>
  <li>User must be able to create a new resource</li>
  <li>User must be able to update a resource</li>
  <li>User must be able to delete a resource</li>
  <li>User must be able to view a single or multiple resource(s)</li>
  <li>All resource actions must only be available to a signed in user.</li>
  <li>Give feedback to the user after each action's success or failure.</li>
  <li>All forms must clear after submit success or failure</li>
  <li>adhering to the user stories set forth below.</li>
  </ul>
</p>

<h3>List of technologies used:</h3>
<ul>
  <li>Ruby</li>
  <li>Rails</li>
  <li>PostgreSQL</li>
  <li>SQL</li>
  <li>curl</li>
  <li>Git</li>
  <li>GitHub</li>
</ul>

<h3>User stories, version 1:</h3>
<ol>
  <li>As a user, I should be able to sign up for the app, and when I sign up, the option to do so should disappear.</li>
  <li>As a user, I should be able to sign in to the app after I have signed up for the game, and when I sign in to the game, options to sign up and sign in should disappear.</li>
  <li>As a user, I should be able to change my password, and log out successfully.</li>
  <li>As a user, I want to be able to create a team.</li>
</ol>

<h3>Entity Relationship Diagram (ERD)</h3>
<p>Below is the version 1 ERD created for MVP for this app.</`p>
<img src="/assets/images/fberdv1.jpg">

<h3>Links:</h3>
<p><a href="https://cedis81.github.io/rails-api-project-client/">App front end</a></p>
<p><a href="https://github.com/cedis81/rails-api-project-client">Client GitHub repo</a></p>
