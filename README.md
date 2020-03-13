# tl-feed

Fork of [hawx/tl-feed](https://github.com/hawx/tl-feed) for deployment to Google App Engine: `make deploy`. I'm using this to deliver TinyLetter archives to NetNewsWire.

***

Simple go app to convert tinyletters into rss feeds. Run then hit
`http://localhost:8080/yourfavouriteletter` to get the feed for
`http://tinyletter.com/yourfavouriteletter`.

``` bash
$ go get hawx.me/code/tl-feed
$ tl-feed
Running on port :8080
...
```
