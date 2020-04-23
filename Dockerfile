# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW ------------------------- #

# # Install fortune
# RUN apk add fortune

# # Print Description of fortune command
# RUN "echo" "Get the goods on a command rather than parsing for it yourself"

# # Run the fortune command
# CMD "fortune"

# ----------------

# # Install zsh giving the built in time command
# RUN apk add zsh

# # Print Description of time command
# RUN echo "Get the run time and actual time a command takes"

# # Run the time command
# CMD ["time", "echo", "This is being tested"]

# ----------------

# Install zsh giving the built in time command
RUN apk add npm
RUN npm install -g tldr

# Print Description of time command
RUN echo "time gives the run time and actual time a command takes when executing"

RUN time ls
RUN time pwd
RUN time mkdir test


# Run the time command
RUN tldr time
# CMD time 
CMD [ "sh", "-c", "time ls ; time pwd" ]