# rest.bash

A simple command line tool to test your REST API.


## Infos
* Made in OS : Raspbian
* Tested in OS : Raspbian, Ubuntu Server 10.04 LTS
* Language Used : Shell Script (Bash)
* Dependencies : curl
* License : BSD 3-Clause License


## How To
### Installing
Create the `scripts` folder in your home and move `rest.bash` to there:

    $ mkdir ~/.scripts
    $ mv rest.bash ~/.scripts/.

Now make the command available for your user:

#### Linux

    $ echo ". ~/.scripts/rest.bash" >> ~/.bashrc

#### Mac OS X

    $ echo ". ~/.scripts/rest.bash" >> ~/.bash_profile


### Using rest
You only need say the HTTP Method and URL:

    $ rest GET http://api.com

#### Supported HTTP Methods
 * GET
 * POST
 * PUT
 * DELETE


## To Do
 * Support Basic-Auth
 * Support API key
 * Support store response in a file
