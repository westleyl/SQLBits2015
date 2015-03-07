# SQLBits XIV 2015  #

[http://www.sqlbits.com/](http://www.sqlbits.com/)

----------

## EventStore-a streaming database for CQRS and event sourcing ##

This repository provides the presentation, and source code for the samples and tutorial for the presentation given in London on 7th March 2015 at SQLBits XIV.

----------


## Abstract ##

Ever thought about using event sourcing to enable CQRS (Command QueryResponsibility Segregation), or did you just want an easy manner of creating an audit trail or a notification system?

EventStore (http://geteventstore.com/) is an open source DSD (DomainSpecific Database) engine designed just for that, driven forward by GregYoung (https://twitter.com/gregyoung and http://codebetter.com/gregyoung/).

By concentrating on creating a read only store of idempotent events,supporting AtomPub in XML and JSON for reading data, and with JavaScript used to create projections (think indices) on the events being persisted,the guys at EventStore have created a highly robust, fast and scalable solution to a host of everyday problems for which a RDBMS like SQL Server and mySQL is overkill.

This is for people who want to find out what EventStore provides, the installation options, how you get data in and out, and why it's a fantastic solution if you have the right sort of problem.
