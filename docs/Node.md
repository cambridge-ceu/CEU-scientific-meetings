# Node.js

## Step 1: Local setup

### Initialize a new `Node.js` project

```bash
npm init -y
```

```
Wrote to /home/jhz22/package.json:

{
  "name": "jhz22",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "directories": {
    "doc": "doc"
  },
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "keywords": [],
  "author": "",
  "license": "ISC"
}
```

### Install `express`

```bash
npm install express
```

```
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN jhz22@1.0.0 No description
npm WARN jhz22@1.0.0 No repository field.

+ express@4.18.2
added 62 packages from 41 contributors and audited 62 packages in 2.929s

11 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities
```

### Create an `index.js` file

```js
const express = require('express');
const app = express();
const PORT = process.env.PORT || 3030;

app.get('/', (req, res) => {
    res.send('Hello, World!');
});

app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});
```

## Step 2: Local test

```bash
node index.js
firefox http://localhost:3030
```

## Step 3: Setup of a GitHub repository

This is handy using GitHub API.

## Step 4: Heroku deployment (Optional)

* Sign up from <https://www.heroku.com/>
* Install Heroku CLI, <https://devcenter.heroku.com/articles/heroku-cli>
* Login to Heroku, `heroku login`
* Prepare Your Application, having `package.json` for `Node.js`
* Create a `Procfile`: `web: node index.js`
* Initialize a Git Repository, `git init;git add .;git commit -m "Initial commit"`
* Create a Heroku App, `heroku create`
* Deploy Application, `git push heroku master`
* Open Application, `heroku open`
* Check additional information, <https://devcenter.heroku.com/>

## Step X: Possible alternative

Render: <https://dashboard.render.com/>

## Vue

Web: <https://vuejs.org/>

```bash
npm install vue
```

and a `hello-world.html`

```
<html>
   <head>
   <script src="https://unpkg.com/vue@3"></script>
   </head>
   <body>
     <div id="app">
       {{message}}
     </div>
     <script>
      const {createApp} = Vue
      createApp({
        data(){
         return {message:'Hello World!'}
       }
      }).mount("#app")
    </script>
   </body>
</html>
```
