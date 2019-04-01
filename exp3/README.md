## CLI Taxonomy Diagrams
This experiment attempts to display CLIs as a radial diagram and dendrogram.

The hope is to draw out structure, density and consistency from the CLI
taxonomy and allow comparison across taxonomies.

You can view these diagrams by running the containing web pages locally in a container:
1. Build the docker image: <pre>docker build -t ali5ter/cli-taxo-diagrams:1.0 .</pre>
2. Run the container: <pre>docker run -d -p8080:80 ali5ter/cli-taxo-diagrams:1.0</pre>
3. Open http://localhost:8080/ to view the diagram.
4. Stop and remove the container: <pre>docker rm -f $(docker ps | grep cli-taxo-diagrams | awk '{print $1}')</pre>
