# miranda-app

### Requirements ###
Ensure you have docker desktop installed on your machine.

### Running the app ###

To download the image, run: 

(NOTE: this command only needs to run once)

```bash
docker pull rahulkuruvilla/miranda-app
```

To run the app run:
```bash
docker run -v /Users/rahulkuruvilla/Downloads/Miranda:/data -t rahulkuruvilla/miranda-app mira test.m
```
- The `-t` flag allows the app to run in the foreground

