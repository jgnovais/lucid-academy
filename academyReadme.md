## Lucid

The Lucid Architecture is a software architecture that consolidates code-base maintenance as the application scales,
from becoming overwhelming to handle, gets us rid of rotting code that will later become legacy code, and translate
the day-to-day language such as Feature and Service into actual, physical code.

Read more about the [Lucid Architecture Concept](https://medium.com/vine-lab/the-lucid-architecture-concept-ad8e9ed0258f).



## Lucid Academy

The Lucid Academy is a idea of the Lucid Community on Slack. Because the Lucid don't has examples of codes so much.

The idea is share our experience with Lucid since beginner level to expert level too.

First of all, you need to know what is Lucid reading the **.readme** in this project root.


#### _Let's get start_

### You must have to learn lucid : 

- IDE: vscode, phpstorm, notepad++, etc.
- Mysql Database, Redis OR laravel homestead
- PHP 7.2

##### Optionally you can execute mysql and redis using docker:

- First, you need to install docker in your machine;
- Run the docker-dev.sh in the Project root:
    - sh docker-dev.sh
    
``` 
 sh docker-dev.sh
```


### Module one - The Basic of lucid

Personally I recommend you to do a clone the original Laravel-lucid project and based in this Academy learning how to do
those things with Lucid by yourself. Use this project Laravel Lucid Academy to understand a little bit more, 
what is and how to use LUCID.  

### #Before

- Make sure you had run: "composer install"  

### #1 - A To Do List Service
#### Creating the Service

 - Create the Service:
    - This command will create the structure of directories necessary to use this service. Take a look at **Service/ToDoList** directory 
 ````
  ./vendor/bin/lucid make:service ToDoList
 ````
 - Register your service on **Foundation\ServiceProvider@register**:
 ```php
   class ServiceProvider extends BaseServiceProvider
   {
       public function register()
       {
           // Register the service providers of your Services here.
           // $this->app->register('full namespace here')
           $this->app->register('App\Services\ToDoList\Providers\ToDoListServiceProvider');
       }
   }
  ```
   - Now try access the address: **http://localhost:8000/to_do_list** and it's will show: **Laravel • Lucid**
   

