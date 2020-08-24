# gitanjalichouhan.com



## Requirements

Node and Firebase (logged in with the appropriate google firebase account to enable deployment). And the following:

```
npm install -g resume-cli
npm install jsonresume-theme-paper
```

If you want some other theme, checkout https://jsonresume.org/themes/ and run npm install jsonresume-theme-<name-of-the-theme>. Then change the Makefile to have the name of the new theme after the `-t` flag. 
  
  
# Build and deploy

After changing the `resume.json` file. Just run `make`. 
