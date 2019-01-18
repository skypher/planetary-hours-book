<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8"/>
  <title>◊(hash-ref metas 'title)</title>
  <link rel="stylesheet" href="css/tufte.css"/>
  <link rel="stylesheet" href="css/joel.css"/>
  <link rel="alternate" type="application/atom+xml" title="Atom feed" href="feed.xml" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style type="text/css">
   img { mix-blend-mode: multiply; }
  </style>
</head>
<body>
    <article>
	<h1>◊(hash-ref metas 'title)</h1>
        <h2>◊(hash-ref metas 'author)</h2>

        ◊; Insert the content from the page (index.html.pm in this case)
        ◊(map ->html (select-from-doc 'body here))

        <p>
            <a href="colophon.html">Colophon</a> &middot;
            <a href="bookindex.html">Index</a> &middot;
            ◊;<a href="feed.xml"><span class="caps">RSS</span> Feed</a>
        </p>

        <section>
            <h2>Flatland: A Romance of Many Dimensions</h2>

            <p><label for="margin-bookcover" class="margin-toggle">&#8853;</label>
                <input type="checkbox" id="margin-bookcover" class="margin-toggle" />
                <span class="marginnote"><img src="flatland/img/flatland-cover.png" /></span></p>

            <p>&rarr; <a href="flatland/flatland-book.pdf"><img src="css/pdficon.png" height="15" width="15" style="width:auto" alt="PDF Download" />
                Download the complete book</a> or <a href="https://www.createspace.com/6059658">order the print version</a></p>

            ◊(define (chapter-li chapter)
                     (->html `(li (span [[class "smallcaps"]]
                                     (a [[href ,(symbol->string chapter)]]
                                        ,(select-from-metas 'title chapter))))))

            <h3>Part I: This World</h3>
            <ol>
                ◊(map chapter-li (children 'flatland/part-1.html))
            </ol>

            <h3>Part II: Other Worlds</h3>
            <ol start="13">
                ◊(map chapter-li (children 'flatland/part-2.html))
            </ol>
        </section>
    </article>
</body>
</html>
