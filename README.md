My Beautiful (coding) subsite.
---

This is the source of [code.liquidthink.net](http://code.liquidthink.net), a site where I share my current or recent adventures of everything programming and Computer Science related. This will significantly unclutter LiquidThink and create clearer goals and niches for each sites.
![travis-ci](https://api.travis-ci.org/InsidiousMind/material-bliss-jekyll-theme.svg?branch=master)

Here, I post on basically...just programming. Python, C, C++, Java, hell even Assembly. Anything that i'm really doing, or am planning to do, is going on this site :) This will also include my portfolio and past history with coding, since I think it would be a great way to map my progress.

A little about me... I am interested in everything programming, hacking, or Lovecraft (probably a bit too much for my own good). This blog is about all geeky programming stuff.

If you're interested in the theme of this site, checkout [The Material Bliss Theme](https://github.com/InsidiousMind/material-bliss-jekyll-theme)

<<<<<<< HEAD
=======
### Screen Shots

Dark Theme
![Dark Theme](http://i.imgur.com/GfFoLXS.png)

Light Theme
![Light Theme](http://i.imgur.com/cdIgtax.png)

Dark Theme with Push out menu active
![Dark Theme Push Out](http://i.imgur.com/xsjkszO.png)

Project Page
![Project Page](http://i.imgur.com/VnLqCpi.png)

Single Post
![Post](http://i.imgur.com/AcZ8nNi.png)


## Site Layout

`./react-dev/pages`
- These are static Jekyll components being rendered with react

`./react-dev/helpers.js`
- these are global helpers. Right now all that is included are the static routes of you're site. Put all your static routes there (in 'staticRoutes' array), you don't need the full route just the base after your url So for example, if my posts are static and are at
 `http://www.example.com/posts/this-is-a-post.html`
 you just need "/posts/"
 this makes the loading of some parts of the site seem almost 'instant', while preserving the SEO of your site since Google can crawl the static content

`./react-dev/components/menu_items.js`

- This is where your menu items are rendered. If you want a new item, add an object to the Hashlist with it's corresponding path (from your root url) Javascript object. IE if it is:

`const menuItems = { Home: '/', About: '/about/', Projects: '/projects/' };`
and you want another entry, "Coding", with a path '/coding/' from the root url the object should look something like this :
`const menuItems = { Home: '/', About: '/about/', Projects: '/projects/', Coding: '/coding'};`


`./react-dev/actions/index.js`
- this is where the magic happens from the JSON our Jekyll plugins rendered ( Jekyll_pages_api and Jekyll-react)
You're going to want to add your site url to the `ROOT_URL` variable
EX:
if your site is at `http://www.example.com` change
`const ROOT_URL = 'http://test_domain.com:4000';`
to
`const ROOT_URL = 'http://example.com';`


### Site Config Variables:
any site configuration that you want to let React use, put under 'react' in your `_config.yml`. This will be grabbed by the siteInfo action creator and put through it's corresponding reducer

### TODO:
 - [x] create a jekyll plugin to output all [YML config] site data into JSON, in such a way which is importable to react and can be used to manage state
 - [x] [possible TODO, maybe redundant. ?] Rendered JS to HTML and outputted into a folder for Jekyll to take it. This allows us to use React components on `_layouts`
 - [x] create a Dynamic Search Function with Auto Fill
 - [x] Finish implementing Toggle Theme Switch
 - [ ] add useful important information to single-post post meta
 - [ ] make footer look better on mobile
 - [ ] Implement 'sliding' on mobile-touchA
 - [ ] make expanded search bar more responsive on mobile
 - [ ] create category pages
 - [ ] add pagination
 - [ ] Make different post 'types' (IE Fullsize page)
 - [ ] make it easier to use with Jekyll
 - [ ] Save theme in sites cookies


### Contribution
Want to contribute? Found an issue? Jump right in! I welcome any help I can get, and will work with you to fix any issues.
>>>>>>> 1dcfc8e57ed3a23ed050afe124c16175126ed656
