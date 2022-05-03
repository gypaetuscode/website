# website
## Our website build with Hugo and love &lt;3 


### Requirements

- hugo 

Install Hugo using snap (Ubuntu)
```
sudo snap install hugo --channel=extended
```

### Getting started

Start the hugo server using 
```
hugo server
```


### Deployment

Build website content using 
```
hugo
```

and use the resulted files in `./public` to serve via a webserver (nginx or apache).


### Theme bootstrapping

The website uses `hugo-serif-theme` as default theme. It needs to be installed using `setup.sh`

```
sh ./setup.sh
```

The script will remove old theme files (if they exist), clone the theme and cleanup the directory to be ready for use