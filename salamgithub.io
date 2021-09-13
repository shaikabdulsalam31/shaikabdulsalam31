<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<div id="share-bar">

    <h4>Share this:</h4>

    <div class="share-buttons">
        <a  href="https://www.facebook.com/sharer/sharer.php?u={{ site.url }}{{ site.baseurl }}{{ page.url }}"
            onclick="window.open(this.href, 'pop-up', 'left=20,top=20,width=500,height=500,toolbar=1,resizable=0'); return false;"
            title="Share on Facebook" >
            <i class="fa fa-facebook-official share-button"> facebook</i>
        </a>

        <a  href="https://twitter.com/intent/tweet?text={{ page.title }}&url={{ site.url }}{{ site.baseurl }}{{ page.url }}"
            onclick="window.open(this.href, 'pop-up', 'left=20,top=20,width=500,height=500,toolbar=1,resizable=0'); return false;"
            title="Share on Twitter" >
            <i class="fa fa-twitter share-button"> twitter</i>
        </a>

        <a  href="http://pinterest.com/pin/create/button/?url={{ site.url }}{{ site.baseurl }}{{ page.url }}"
            onclick="window.open(this.href, 'pop-up', 'left=20,top=20,width=900,height=500,toolbar=1,resizable=0'); return false;"
            title="Share on Pinterest" >
            <i class="fa fa-pinterest-p share-button"> pinterest</i>
        </a>

        <a  href="http://www.tumblr.com/share/link?url={{ site.url }}{{ site.baseurl }}{{ page.url }}"
            onclick="window.open(this.href, 'pop-up', 'left=20,top=20,width=900,height=500,toolbar=1,resizable=0'); return false;"
            title="Share on Tumblr" >
            <i class="fa fa-tumblr share-button"> tumblr</i>
        </a>

        <a  href="http://www.reddit.com/submit?url={{ site.url }}{{ site.baseurl }}{{ page.url }}"
            onclick="window.open(this.href, 'pop-up', 'left=20,top=20,width=900,height=500,toolbar=1,resizable=0'); return false;"
            title="Share on Reddit" >
            <i class="fa fa-reddit-alien share-button"> reddit</i>
        </a>

        <a  href="https://www.linkedin.com/shareArticle?mini=true&url={{ site.url }}{{ site.baseurl }}{{ page.url }}&title={{ page.title }}&summary={{ page.description }}&source={{ site.title }}"
            onclick="window.open(this.href, 'pop-up', 'left=20,top=20,width=500,height=500,toolbar=1,resizable=0'); return false;"
            title="Share on LinkedIn" >
            <i class="fa fa-linkedin share-button"> linkedin</i>
        </a>

        <a  href="mailto:?subject={{ page.title }}&amp;body=Check out this site {{ site.url }}{{ site.baseurl }}{{ page.url }}"
            title="Share via Email" >
            <i class="fa fa-envelope share-button"> email</i>
        </a>
    </div>

</div>
<style type="text/css">
/* Share Bar */
#share-bar {
    font-size: 20px;
}
/* Title */
#share-bar h4 {
    margin-bottom: 10px;
    font-weight: 500;
}
/* All buttons */
.share-buttons {
}
/* Each button */
.share-button {
    margin: 0px;
    margin-bottom: 10px;
    margin-right: 3px;
    border: 1px solid #D3D6D2;
    padding: 5px 10px 5px 10px;
}
.share-button:hover {
    opacity: 1;
    color: #ffffff;
}
/* Facebook button */
.fa-facebook-official {
    color: #3b5998;
}
.fa-facebook-official:hover {
    background-color: #3b5998;
}
/* Twitter button */
.fa-twitter {
    color: #55acee;
}
.fa-twitter:hover {
    background-color: #55acee;
}
/* Google-PLus button */
.fa-google-plus {
    color: #dd4b39;
}
.fa-google-plus:hover {
    background-color: #dd4b39;
}
/* Pinterest button */
.fa-pinterest-p {
    color: #cb2027;
}
.fa-pinterest-p:hover {
    background-color: #cb2027;
}
/* Tumblr button */
.fa-tumblr {
    color: #32506d;
}
.fa-tumblr:hover {
    background-color: #32506d;
}
/* Reddit button */
.fa-reddit-alien {
    color: #ff4500;
}
.fa-reddit-alien:hover {
    background-color: #ff4500;
}
/* LinkedIn button */
.fa-linkedin {
    color: #007bb5;
}
.fa-linkedin:hover {
    background-color: #007bb5;
}
/* Email button */
.fa-envelope {
    color: #444444;
}
.fa-envelope:hover {
    background-color: #444444;
}
    
</style>
