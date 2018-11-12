---
layout: post
title: Kubernetes, Secret API Tokens, and Swift On The Server
date: 2018-11-11 12:00:00
author: David Okun
header-img: "img/blogBackgrounds/03.jpeg"
comments: true
---

This past Friday, [Spencer Krum](https://twitter.com/nibalizer) and I hopped on [IBM's Twitch channel](https://twitch.tv/ibmdeveloper) and worked out some kinks with an OSS projct I've been working on for a while.

A few years ago, [Guillermo Rauch](https://twitter.com/rauchg) made a tool called [Slackin](https://github.com/rauchg/slackin) that allows people to easily access a Slack instance that you want to be available for the community. Through some inspiration from some colleagues, I decided to try to re-write it in Swift, and the concept works! However, I was only able to set up a way to deploy it through one way - Cloud Foundry on [IBM Cloud](https://console.cloud.ibm.com).

Of course, I don't mind if you use IBM Cloud (illuminati confirmed), but I think it's important to have multiple means of deploying such an application if you are interested in using it. Spencer and I got on Twitch and we worked out how to use a secret API key to run this application in Kubernetes!

The session is quite long, but its full of wonderful #content, and I recommend you give it a watch if you're interested!

<center>
<iframe src="https://player.twitch.tv/?allowfullscreen&channel=ibmdeveloper&video=333643594" width="640" height="360" frameborder="0" scrolling="no" allow="autoplay; fullscreen" allowfullscreen=""></iframe>
</center>