# Stelle

The first my web application.
Inspired by the local revitalization activities of university, that app was created with the concept of sharing with everyone everything from famous places in Japan to hidden, spectacular views.

<img width="800px" alt="スクリーンショット 2020-07-16 21 38 17" src="https://user-images.githubusercontent.com/61341108/87671825-fa8bf500-c7ac-11ea-9360-12c29c468979.png">

## System Flow
<img width="1080" alt="スクリーンショット 2020-08-30 17 01 11" src="https://user-images.githubusercontent.com/61341108/91654292-7b474c00-eae2-11ea-84f2-492c3212c54f.png">

## Getting Started

It is no longer in good hands and will probably not work properly. Therefore, deprecated.

#### key points are...

- Authentication and posting functions
  - Guest user login with easy login function
  - RememberMe function
  - Edit name, email address and profile image
  - Post and resize images using carrierwave + minimagick + S3
  - Liking / Unliking posts using Ajax
  - List of people who have liked / List of posts you have liked
  - Followers and followers function / List of followers and followers
- Testing
  - Unit testing using RSpec
  - Static code analysis using RuboCop
- Deployment of Docker-compose in the development environment
- Automatic deployment to EC2 with a single command using Capistrano

The home page has a flexible grid that matches the ratio of posted images, and Ajax is used to allow users to easily click "Like" from the post list screen.

We also learned about pseudo-team development using pull requests and reviews on GitHub.

- Other
  - Search function by prefecture

# Built With

- Ruby 2.7.0
- Rails 6.0.3.2
- RSpec
- MySQL 8.0.19
- Capistrano
- Nginx / Unicorn
- AWS (VPC, EC2, RDS, S3, ALB, ACM, Route53)
- Docker, Docker-compose
- jQuery / Sass / Bootstrap

# Next Action

- Increase number of functions (comment function, map display, etc.)
- Enhance testing (eliminate defects)
- Reorganize code
