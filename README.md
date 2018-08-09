## Slock.it Micropayments Docker Image Instructions

Here are the basic instructions to get microraiden up and running on your machine. After cloning the repo, follow the instructions to get your docker up and running:

1. docker build . -t micropayments
2. docker run -i -t micropayments 

After you are in your docker container, you will see a commandline prompt. In the container you will install of the dependencies you need. 

1. `cd ../../examples/demo_proxy/`
2. `python3 . --private-key pk_content.json start`