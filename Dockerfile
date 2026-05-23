# Step 1: Use an official lightweight Nginx image
FROM nginx:alpine

# Step 2: Create a custom landing page for the business platform
RUN echo '<h1>Welcome to Abhishek Thakur Enterprise Cloud Platform</h1>' > /usr/share/nginx/html/index.html

# Step 3: Expose port 80 for global web traffic
EXPOSE 80

# Step 4: Start Nginx automatically
CMD ["nginx", "-g", "daemon off;"]
