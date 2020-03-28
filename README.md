Repository to house Vagrant configuration needed to build the Box for QOL AWS course.

This image comes with apache2. Also note that /vagrant in guest system will be mounted to "vangrant-mount/" relative path. http dir has been created with a test index.html file under /vagrant to verify apache install

The following should get you going with vagrant:

```
$ vagrant up
```
