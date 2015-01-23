


membership_ruby_wrapper



----------
[32m Eric Himmelreich and George Taveras: [m [#85734478] Include legacy_user_id
[32m Eric Himmelreich and George Taveras: [m undo test factory encapsulation
[32m Eric Himmelreich and George Taveras: [m fix generator name
[32m Eric Himmelreich and George Taveras: [m abstracted test factories into sharable module
[32m Eric Himmelreich and George Taveras: [m bump to 0.0.5
[32m Eric Himmelreich and George Taveras: [m [Finishes #80863038] Added update abilities to the gem
[32m Eric Himmelreich and George Taveras: [m Refactor adding errors to member object
[32m Eric Himmelreich and George Taveras: [m Refactor error handling and remove custom initialize method
[32m Eric Himmelreich and George Taveras: [m Refactor client and connection
[32m Eric Himmelreich and George Taveras: [m Add test for Member valid?
[32m Eric Himmelreich and George Taveras: [m Improve find_by_token test
[32m Eric Himmelreich and George Taveras: [m Fix rake console
[32m Eric Himmelreich and George Taveras: [m Cleanup README mistakes
[32m Eric Himmelreich and George Taveras: [m Update README to reflect new API interface
[32m Eric Himmelreich and George Taveras: [m [Finishes #80918772] Implemented Member.authenticate
[32m Eric Himmelreich and George Taveras: [m Add test task to run all tests (including active model tests)
[32m Eric Himmelreich and George Taveras: [m Make Member behave like active model
[32m Eric Himmelreich and George Taveras: [m Moved specific request logic from connection to client and removed class level attributes on the connection to allow multiple instantiation
[32m Eric Himmelreich and George Taveras: [m Added ActiveModel linting tests and made Member model ActiveModel compliant
[32m Eric Himmelreich and George Taveras: [m [#80863032] Add test for session token member lookup
[32m Eric Himmelreich and Jacob Dankner: [m [#80863032] Use Oj for JSON, symbolize keys of response body.
[32m Eric Himmelreich and Jacob Dankner: [m [#80863032] Add Sessions.
[32m Eric Himmelreich and Jacob Dankner: [m [#80863032] Remove cruft and dependencies.
[32m Eric Himmelreich and Jacob Dankner: [m [#80863032] Add Errors when errors returned from api.
[32m Eric Himmelreich and Jacob Dankner: [m [#80863032] Add Attributes and Associations checking
[32m Eric Himmelreich and Jacob Dankner: [m [#80863032] Fix member creation and instantiate Member class with json
[32m Eric Himmelreich and Jacob Dankner: [m [#80863032] Set up connection class and make request to api
[32m Eric Himmelreich and Jacob Dankner: [m [#80863032] Set up member create test.
[32m Eric Himmelreich and Jacob Dankner: [m [#80863032] Remove unhelpful tests.


membership_api



----------
[32m Phil Chiu and Vlad Carballo: [m Code was modified to send also the message of the exception to Honeybadger [#86274358]
[32m Phil Chiu and Vlad Carballo: [m Store last visited date and number of visits for each brand [Finishes #82424994]
[32m Phil Chiu and Vlad Carballo: [m Store all brands that a member logs into [Finishes #82245024]
[32m Phil Chiu and Vlad Carballo: [m In Rails 4.1+, they deprecated db:test:prepare. We can now just use to the spec helper the line below:
[32m Phil Chiu and Vlad Carballo: [m Remove generator comments
[32m Phil Chiu and Vlad Carballo: [m Add Member Activities migration
[32m Dmitri Nesterenko: [m Dry code
[32m Sean Lipkin: [m [#86627862] Update the delete method use to use the correct syntax to actually delete
[32m Dmitri Nesterenko and Jacob Dankner: [m [#86627862] Implement destroy member when the entity operation of the SQS daemon message is delete
[32m Dmitri Nesterenko: [m [#86246102] trim fiancé first and last names before validation
[32m Eric Himmelreich and George Taveras: [m Allow tests to run without blocking exceptions or commenting ApplicationController#rescue_from out
[32m Eric Himmelreich and George Taveras: [m [Finishes #86215028] Refactor serializers to use context and removed brittle controller specs
[32m Jacob Dankner: [m increase backtrace of errors on sqs
[32m Jacob Dankner: [m [#86152808] Sqs - intelligently update options and metadata
[32m Jacob Dankner: [m [#86121566] update, not insert, addresses on sqs member update
[32m George Taveras: [m Merge pull request #13 from Membership/normalize_auth_header
[32m George Taveras: [m Merge pull request #11 from Membership/change_password
[32m Eric Himmelreich and Jacob Dankner: [m [#80863672] Normalize custom Authentication Header
[32m Eric Himmelreich and Jacob Dankner: [m [#80863672] Add change password endpoint
[32m Eric Himmelreich and Jacob Dankner: [m [#85791528] Fix broken specs
[32m Dmitri Nesterenko: [m Updated because the user on development must be super user to create PG extensions
[32m Dmitri Nesterenko: [m Added alternative installation instructions for development
[32m Jacob Dankner & Sean Lipkin: [m [#85791528] Make sessions association plural as per json_api guidelines
[32m Jacob Dankner & Sean Lipkin: [m [#85791528] On Member create, authenticate the member and return session token and a ticket
[32m Jacob Dankner & Sean Lipkin: [m added Hash.diff method to compare hash results in rspec debugging
[32m George Taveras: [m Added unit tests for Authenticator#authenticate_in_both_systems
[32m George Taveras: [m Merge branch 'develop' of git.xogrp.com:Membership/membership_api into develop
[32m George Taveras: [m [#85735824] Authenticate members in both destiny and legacy and respond with an authentication ticket


the_knot_membership-rails



----------
[32m Sean Lipkin: [m [Fixes #86125382] checked for error message presence more strictly to avoid showing error messages with empty strings
[32m Sean Lipkin: [m [Fixes #86122406] added space between action buttons
[32m Dmitri Nesterenko and Jacob Dankner: [m remove logging of csrf
[32m Dmitri Nesterenko and Jacob Dankner: [m add mem_cache_store for prod
[32m Dmitri Nesterenko and Jacob Dankner: [m Cache Classes in qa, add csrf logging
[32m Jacob Dankner: [m Update to use the environment variable as the secret token
[32m Dmitri Nesterenko: [m Merge branch 'develop' of git.xogrp.com:Membership/the_knot_membership-rails into develop
[32m Dmitri Nesterenko: [m [#84825406] Set logging to be STDOUT in qa & production.  Make log_level configurable
[32m Dmitri Nesterenko: [m update xo_toolbox membership version.
[32m Sean Lipkin: [m updated cassettes
[32m Sean Lipkin: [m added configuration dependency for integration tests to readme
[32m Sean Lipkin: [m [Fixes #86022526] updated desktop modal action button wrapper background to transparent to avoid clashing with newly-implemented gray background
[32m Sean Lipkin: [m Merge branch 'develop' of http://git.xogrp.com/Membership/the_knot_membership-rails into develop


favorites_api



----------
[32m Phil Chiu and Vlad Carballo: [m Update seed data
[32m Phil Chiu and Vlad Carballo: [m Update name and/or description of a favorite [Finishes #86211610]
[32m Phil Chiu and Vlad Carballo: [m Add param for documentation
[32m Phil Chiu and Vlad Carballo: [m Add missing expectation
[32m Vladimir Carballo: [m Add rake task to feed the db with test data [Finishes #86185560]
[32m Phil Chiu and Vlad Carballo: [m Fix create a new board when creating a favorite [Finishes #81869792]
[32m Phil Chiu and Vlad Carballo: [m Get counts for boards, favorites, and vendors [Finishes #86033224]
[32m Phil Chiu and Vlad Carballo: [m Get filtered vendors list [Finishes #81983046]
[32m Phil Chiu and Vlad Carballo: [m Get the subset of a client's object list that was favorited by a member [Finishes #81979266]
[32m acopquin: [m [#85921170] add 'boards' to authorized parameters for payload
[32m Vladimir Carballo: [m Delete a board (NOT the default board) and remove the favorites belonging to it. [Finishes #86017488]
[32m Vladimir Carballo: [m Favorite can only be deleted from specific boards. To remove a favorite from all boards, those have to be passed in the request. [Finishes #85921170]
[32m Vladimir Carballo: [m Add Honeybadger badge to read
[32m Vladimir Carballo: [m Set description for New Relic badge
[32m Vladimir Carballo: [m Set description for New Relic badge
[32m Vladimir Carballo: [m Set description for New Relic badge
[32m Vladimir Carballo: [m Set with for New Relic badge
[32m Vladimir Carballo: [m Set with for New Relic badge
[32m Vladimir Carballo: [m Replace markdown
[32m Vladimir Carballo: [m Add New Relic badge to Readme
[32m Vladimir Carballo: [m Undo change
[32m Vladimir Carballo: [m Update README.md
[32m Vladimir Carballo: [m Modify the api_key parameter to apikey so that it's standard [Finishes #85226646]
[32m Vladimir Carballo: [m Delete a board (NOT the default board) [Finishes #82297648]
[32m Vladimir Carballo: [m Rename Board [Finishes #82297714]
[32m Vladimir Carballo: [m Prevent user from deleting default board [Finishes #82297678]
[32m Vladimir Carballo: [m Add more Create Favorite tests
[32m Vladimir Carballo: [m Add tests. Trying to reproduce an error on prod


xo_favorites



----------
[32m Phil Chiu and Vlad Carballo: [m Update gem
[32m Phil Chiu and Vlad Carballo: [m v1.8.0 [Finishes #86032902]
[32m Phil Chiu and Vlad Carballo: [m Get counts for boards, favorites, and vendors when getting list of favorites [Finishes #86032902]
[32m Phil Chiu and Vlad Carballo: [m Fix typo in delete test
[32m Phil Chiu and Vlad Carballo: [m v1.7.0
[32m Phil Chiu and Vlad Carballo: [m Get filtered vendors list [Finishes #86032280]
[32m Phil Chiu and Vlad Carballo: [m Some refactoring
[32m Phil Chiu and Vlad Carballo: [m Get favorites [Finishes #82049318]
[32m Phil Chiu and Vlad Carballo: [m v1.6.0
[32m Phil Chiu and Vlad Carballo: [m Get favorites [Finishes #82049318]
[32m Phil Chiu and Vlad Carballo: [m Get favorites [#82049318]
[32m Vladimir Carballo: [m Rename api_key query string to apikey [#85226646]
[32m Vladimir Carballo: [m DRY test