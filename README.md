# AI Events Recap

This repo lists contents from good conferences when they are published.

**[Access the web site](https://sujee.github.io/ai-events-recap/)**

## Submit a new entry.

file name : `yyyy-mm-dd__ai-conf-sf.md`

The date is conference date.

**File format**

```md
---
date: '2025-06-03'
draft: false
title: "AI Engineer World's Fair - 2025 San Francisco"
tags: ['ai', 'aiengineer']
categories: ['conference']
summary: "The 'ai engineer' conference"
event_date: '2025-06-03'
event_page: 'https://www.ai.engineer/'
recordings_link: 'https://www.youtube.com/@aiDotEngineer/playlists'
recordings_link2: 'https://www.youtube.com/@aiDotEngineer/playlists'
social_x: 'https://x.com/aidotengineer'
social_youtube: 'https://www.youtube.com/@aiDotEngineer'
social_linkedin: 'https://www.linkedin.com/company/wandb/'
---

This can be blank for the most part.  Or you can add some reviews.  

For example:

I highlighy recommend watching this talk ..etc

```

## Dev Notes

**1. install hugo**

Easiest option is download the right [hugo release](https://github.com/gohugoio/hugo/releases).

Use extended version

**2. Clone the repo**

```bash
git   clone   --recursive  https://github.com/sujee/ai-events-recap
cd   ai-events-recap
```

**3. Run hugo server**

```bash
./build-dev.sh
```

**4. Access the site**

Go to url : http://localhost:1313


