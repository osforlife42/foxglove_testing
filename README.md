# Foxglove c2 testing 

This project is meant to test foxglove as a c2 platform for robotics development and deployment. 

## Installation 

```
git clone foxglove_testing
cd foxglove_testing 
chmod +x ./scripts/*
./scripts/build_docker.sh
```

# Usage

```
./scripts/run_turtlesim.sh
./scripts/run_rosbridge.sh
```

The rosbridge should be up and running now on port 9876 

Now open, the browser on and connect to the turtlesim on rosbridge connection using ws://localhost:9876.

Then on the right side corner press the layout button and import the layout from the project named: ```turtlesim_c2_foxglove_layout.json```

Start teleoperating your turtle and enjoy! 

