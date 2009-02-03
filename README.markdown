scenarios
=========

The idea behind 'scenarios' is simple.  Scenarions are basically just organized bits of arbitrary ruby code.

why?
====

Here's why scenarios were originally written ... you may use them however you wish!

I had a Rails application and I wanted to be able to do something like this:

    $ rake scenarios:load SCENARIO=one_thousand_users

... which would put 1,000 users in the database.

Sometimes, while testing out my application's functionality in a browser, I would 
want to setup some scenario to test.  Maybe I'm working on X feature and it would 
be helpful if I had Y data in the database to work with.  Typically, I would 
open up `script/console` and create abunchof Y data manually.  But ... wouldn't it 
be useful if we could automate that?

Also, our application requires *some* data to be in the database for the app to 
load properly.  So we created a scenario that loads up the minimum amount of 
data required to run the app!

how?
====

**TODO** _I'll fill this out once I'm done!_
