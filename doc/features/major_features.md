# Features

## Authentication Wall

### Description

There should be an authentication wall with the standard sign-up / sign-in options

### Behaviour

#### Given

A user is in an unauthenticated state

#### When

A user launches the application

#### Then

The user is routed to the authentication view.

---

## Sign Up

### Description

There should be a basic intake form with Name and Email where new users can sign up.

### Behaviour

#### Given

A user is in an unauthenticated state

#### When

A fills in the signup form

#### Then

They are run through the initial authentication process and allowed to securely set up their credentials

---

## Sign In

### Description

There should be a simple sign-in form allowing authentication by email and password or link-out to one of the third-party authorization providers (facebook, google, linkedin)

### Behaviour

#### Given

A user is in an unauthenticated state

#### When

The user provides their credentials

#### Then

The application should change their state to authenticated and route them to their ToDo Lists

#### Given

A user is in an unauthenticated state

#### When

The user elects to authenticate through a third-party provider

#### Then

The application should take them through the respective workflow and route them to their ToDo Lists

---

## List Overview

### Description

The application should have a view for listing, creating, renaming, and deleting ToDo Lists

### Behaviour

#### Given

An authenticated user

#### When

The user navigates to the /lists view

#### Then

A list of all the ToDo lists should be rendered to the page

#### When

The user clicks on some form of add interaction

#### Then

A new ToDo list is created

#### When

The user clicks on some form of delete interaction

#### Then

A flow for list deletion is presented

#### When

The user clicks on some form of edit interaction

#### Then

The name of the list is made editable

---

## List Detail View

### Description

The application should have a view for listing, creating, renaming, delteing, and toggling state for all of the given ToDos in a selected list

### Behaviour

#### Given

An authenticated user

#### When

The user navigates to the /lists/:id view

#### Then

A list of all the ToDos is rendered to the page.

#### When

The user clicks on the ToDo

#### Then

The state of the ToDo is toggled between ToDo and Done

#### When

The user clicks on some sort of delete interaction

#### Then

The workflow for ToDo deletion is presented.

#### When

The user clicks on some sort of edit interaction

#### Then

The name of the ToDo is made editable

#### When

The user clicks on some sort of add interaction

#### Then

A new ToDo is added to the list.
