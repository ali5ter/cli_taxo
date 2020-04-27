## CLI Taxonomy Diagrams
This experiment attempts to display CLIs as a radial diagram and dendrogram.

The hope is to draw out structure, density and consistency from the CLI
taxonomy and allow comparison across taxonomies.

If you've already clones this repo, can view these diagrams by building the container image and running the container which brings up a local webserver containing the diagrams:
1. Build the docker image: <pre>docker build -t ali5ter/cli-taxo-diagrams:1.0 .</pre>
2. Run the container: <pre>docker run -d -p8080:80 ali5ter/cli-taxo-diagrams:1.0</pre>
3. Open http://localhost:8080/ to view the index view linking all the diagrams.
4. Stop and remove the container: <pre>docker rm -f $(docker ps | grep cli-taxo-diagrams | awk '{print $1}')</pre>

Alternatively, just pull the image from dockerhub and run it:
1. Run the container: <pre>docker run -d -p8080:80 ali5ter/cli-taxo-diagrams:1.0</pre>
2. Open http://localhost:8080/ to view the index view linking all the diagrams.
3. Stop and remove the container: <pre>docker rm -f $(docker ps | grep cli-taxo-diagrams | awk '{print $1}')</pre>
