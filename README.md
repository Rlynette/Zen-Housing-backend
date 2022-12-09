# README

## Rails Version
Rails 7.0.4

## Ruby version
ruby 2.7.4p191 (2021-07-07 revision a21a3b7d23) [x86_64-linux]

## PSQL Version
psql (PostgreSQL) 12.12 (Ubuntu 12.12-0ubuntu0.20.04.1)

## Rails SetUp
`rails new ZenHousing -T -d=postgresql --api`


## Configuration
gem file: active_model_serializers

## config/application.rb
 # Adding back cookies and session middleware
    config.middleware.use ActionDispatch::Cookies
    config.middleware.use ActionDispatch::Session::CookieStore

    # Use SameSite=Strict for all cookies to help protect against CSRF
    config.action_dispatch.cookies_same_site_protection = :strict

## ApplicationController
include ActionController::Cookies

## Database creation
`rails db:create`


## How to run the test server
run `rails s`

## Backend Repository
`https://github.com/Rlynette/Zen-housing-backend`

## Frontend Repository
`https://github.com/Rlynette/Zen-Housing-frontend`


## Deployment
Frontend-vercel link
`zen-housing-frontend.vercel.app`

Backend Railways link
`https://zen-housing-backend-production.up.railway.app`

## Copyright & License
Copyright (c) 2022 Moringa School 2022 -Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files , to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE Moringa School 2022. 