fly -t local destroy-pipeline -p rulesengine
fly -t local set-pipeline -p rulesengine -c pipeline.yml -l credentials-ecslab.yml
fly -t local unpause-pipeline --pipeline rulesengine
