The Birthday Greetings Kata
=========

Problem:
=========
Your task is to write a program that:
1. Loads a set of employee records from a flat CSV file(see file provided in this repo)
2. Sends a greeting email to all employees whose birthday is today

Goals:
=========
The goal of this exercise is to come up with a solution that is:
  - Testable: you should be able to test the internal application logic with no need to ever send a real email.
  - Flexible: we anticipate the the data souce in the future could change from a flat file to a relational database, or perhaps a web service. We, also, anticipate that the email service could soon be replaced with a service that sends greetings through Facebook or some other social network.
  - Well-designed: seperate clearly the business logic from the infrastructure

Hints
=========
* You should write two classes.
    * One class that has a method that filters the list
      to people who have a birthday on a specific date.
    * One class that takes a list of people and creates the email objects to be sent for each person.
      Assume that something else will be responsible for sending the emails.


Thank you http://matteo.vaccari.name/blog/archives/154 for this kata!
