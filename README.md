Blog made using [Jekyll][Jekyll] and [Github pages][Github pages]. Woohoo!

Theme
-
The theme is a custom one built on top of [Emerald](https://github.com/KingFelix/emerald).

Theme customizations
-

1. Change colors used across the blog by changing the respective values in [base.scss](_sass/base.scss)

    ```
    $main-color: #173D48;
    $background-color: #FDFDFD;
    $text-color: #333333;
    ```

2. To change the header image
    * Change the image named `header-background.jpg` in [images folder](images/).
    * You can also edit the CSS directly to get the image in [header.scss](_sass/header.scss).

Google Analytics
-
Replace with your analytics code in [google_analytics.html](_includes/google_analytics.html).

Creating a page
-
Add the markdown file in [_pages][_pages] folder.

Creating a post
-

1. Add the markdown file in [_posts][_posts] folder.
2. Alternatively, use [publish.sh](publish.sh) to convert a simple markdown to a post and add tags to it.

    ```bash
    Usage: ./publish.sh <path-to-post-file> <title-of-post> <tags>
    Note: assumes post file to be markdown
    ```

3. Add [create-post](https://gist.github.com/70eff5e48afcc2d98b45.git) as submodule. Now you can use [create-post](create-post) in the repo to create new posts.

    ```bash
    $ ./create-post --help
    usage: create-post.py [-h] [--dir DIR] [--ext EXT] [--title TITLE] [--version]

    Create sample post file to be used by Jekyll

    optional arguments:
      -h, --help     show this help message and exit
      --dir DIR      Directory path to write the sample post in. Default: _posts/
      --ext EXT      Extension type for the post. Default: .md
      --title TITLE  Title of the post. Default: title
      --version      show program's version number and exit
    ```

Installation
-

* Read setting up [Jekyll][Jekyll] and [Github pages].
* Install [create-post](https://gist.github.com/ayushgoel/70eff5e48afcc2d98b45) as submodule if you want to use [publish.sh](publish.sh) to create posts.

Author
-
Ayush Goel, ayushgoel111@gmail.com

License
-
* The contents of this repository (except [_posts][_posts], [_pages][_pages], [assets][assets] and [_drafts][_drafts] folder) are available under the MIT license. See the LICENSE file for more info.
* The contents of [_posts][_posts], [_pages][_pages], [assets][assets] and [_drafts][_drafts] folder are Copyright Ayush Goel. You may not reuse anything therein without my permission.

[Jekyll]: http://jekyllrb.com
[Github pages]: https://pages.github.com/
[_posts]: _posts/
[_pages]: _pages/
[_drafts]: _drafts/
[assets]: assets/
