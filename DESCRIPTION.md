## Description
As the solution supposed to be simple and elegant I decided to use Bash. 
I used "curl" command to make a request to Google webserver and "pcregrep" command to search for `<title>` tag content in the response.
My request contains a particular user agent because Google checks for robots. 

The assignment doesn't contain any requirements about browsers or environments. 
If we need to automate Google search for different user agents we can run a script that iterates every single line from a file `commonagents` containing most popular user agents.
