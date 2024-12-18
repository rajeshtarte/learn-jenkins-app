FROM mcr.microsoft.com/playwright:v1.39.0-jammy
RUN npm install -g netlify-cli serve

#RUN apt update
#RUN apt install jq -y

#or combine them as 
#because docker will cache steps and new package may not be available
# so we want to run along with install 
RUN apt update && apt install jq -y