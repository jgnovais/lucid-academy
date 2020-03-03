---
id: to_do_list
title: To Do List
sidebar_label: To Do List
---

## Objective 

In this example, we are going to do an API using Lucid architecture monolith, to create a to-do list API.

## Difficulty

Beginner

## What is a to-do list?

A to-do list is a list of tasks that you need to complete in a determined period. It helps you to organize better your day and prioritize what do you need to do.

Our Lucid to-do list example, we are going to do an API using Lucid architecture to create it  with the following requisites:

 - Create a to-do list;
 - Edit a to-do list;
 - Create many tasks to an existable to-do list;
 - Edit any tasks of a to-do list;
 - Conclude a task
 - Conclude a to-do list
 - Delete a task
 - Delete a to-do list

## Useful Links

[Lucid Architecture](https://medium.com/vine-lab/the-lucid-architecture-concept-ad8e9ed0258f) - [to-do list](https://dictionary.cambridge.org/pt/dicionario/ingles/to-do-list) - [Laravel](https://laravel.com/) - [Composer](https://getcomposer.org/doc/00-intro.md#introduction)

## Lucid Installation

Using Laravel 6
To start your project with Lucid right away, run the following command:

```
composer create-project lucid-arch/laravel to-do-list
```

This will give you a Laravel 6 installation with Lucid out-of-the-box. If you wish to download other versions of Laravel , please <a style="color:blue"  href="https://github.com/lucid-architecture/laravel#lucid" target="_blanc"> read more </a>

Doing: { Here we will be talk about, configs, like: databases on docker and .etc}

## Request Flow

<img src="../img/route_controller_feature_flow.png"
     alt="Markdown Monster icon"
     style="float: left; margin-right: 10px;" />

As we see in the image below, we can see an overview of the request flow when we are using the Lucid Architecture.
Imagine a person, using our app "to-do list app". 

So, when he presses the button to conclude tasks, what happens? Let's see some steps:
 - 1º The user clicks on the button and the app, call our API using a web site hosted in someplace in the world;
 - 2º The API, in other words, our Laravel project, receives this request and once time found the right route, it calls our controller. Until now it is the same way when we use the pure Laravel project or a lucid Laravel project.
 - 3º Here in the controller the things begin to change. Instead of calling a Model or whatever another pattern you are using. Now the Lucid Controller calls "The Feature". Imagine the feature as a Menu of instructions (or a to-do list ;-), there has a list of tasks that need to execute to do what is necessary to conclude the operation called by the user and returns a response;
- 4º Those tasks in the feature we called "The Jobs". It is where our logic is written, where the business rules can be implemented, they can receive parameters and returns something that can be used by the next job called in the feature. Or this job also can be an async job, in other words, the feature can call this async job and don't need to wait for the return, the answer will be available later.

So, I hope that you get an idea of how the request flow works when we are using the Lucid Architecture.

## Features running Jobs

left words yet...

## Domains

left words yet...

## Data directory

left words yet...

## Repository pattern

left words yet...