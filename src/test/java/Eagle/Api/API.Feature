Feature: First Karate Feature

Background:
  Given url 'https://jsonplaceholder.typicode.com'
  
  Scenario: get all posts
  Given path '/posts'
  When method get
  Then status 200
  
 
  


