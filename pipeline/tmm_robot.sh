# source_meds.csv is currently specified in the yaml config file
robot -vvv template \
--prefix "xsd: http://www.w3.org/2001/XMLSchema#" \
--prefix "obo: http://purl.obolibrary.org/obo/"  \
--prefix  "mydata: http://example.com/resource/" \
--template build/reference_medications_for_robot.tsv \
--output build/reference_medications_from_robot.ttl


# source_meds.csv is currently hardcoded in the R classification script
robot -vvv template \
--prefix "xsd: http://www.w3.org/2001/XMLSchema#" \
--prefix "obo: http://purl.obolibrary.org/obo/"  \
--prefix  "mydata: http://example.com/resource/" \
--template build/classified_search_results_for_robot.tsv \
--output build/classified_search_results_from_robot.ttl

