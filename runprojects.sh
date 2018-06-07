

curl -i -XPOST -H"Content-Type: application/json" registration-pal-dlw.apps.pikes.pal.pivotal.io/registration -d'{"name": "Pete"}'
curl -i registration-pal-dlw.apps.pikes.pal.pivotal.io/users/1

curl -i registration-pal-dlw.apps.pikes.pal.pivotal.io/accounts?ownerId=1

curl -i -XPOST -H"Content-Type: application/json" registration-pal-dlw.apps.pikes.pal.pivotal.io/projects -d'{"name": "Basket Weaving", "accountId": 1}'
curl -i registration-pal-dlw.apps.pikes.pal.pivotal.io/projects?accountId=1

curl -i -XPOST -H"Content-Type: application/json" allocations-pal-dlw.apps.pikes.pal.pivotal.io/allocations -d'{"projectId": 1, "userId": 1, "firstDay": "2015-05-17", "lastDay": "2015-05-18"}'
curl -i allocations-pal-dlw.apps.pikes.pal.pivotal.io/allocations?projectId=1

curl -i -XPOST -H"Content-Type: application/json" backlog-pal-dlw.apps.pikes.pal.pivotal.io/stories -d'{"projectId": 1, "name": "Find some reeds"}'
curl -i backlog-pal-dlw.apps.pikes.pal.pivotal.io/stories?projectId=1

curl -i -XPOST -H"Content-Type: application/json" timesheets-pal-dlw.apps.pikes.pal.pivotal.io/time-entries/ -d'{"projectId": 1, "userId": 1, "date": "2015-05-17", "hours": 6}'
curl -i timesheets-pal-dlw.apps.pikes.pal.pivotal.io/time-entries?userId=1