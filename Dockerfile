FROM node:latest
# Copy contents into image
COPY . .
RUN npm install
# Expose the correct port
EXPOSE 5000
# Create an entrypoint
ENTRYPOINT ["npm", "start"]

