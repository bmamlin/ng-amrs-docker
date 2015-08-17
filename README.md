Development container for [ng-amrs](https://github.com/ampath/ng-amrs).

#### BUILD:
`docker build -t ng-amrs .`

#### RUN:
`docker run -d --name ng-amrs -p 9000:9000 -v /full/path/to/local/ng-amrs:/code ng-amrs`

#### RESTART:
`docker restart ng-amrs`
