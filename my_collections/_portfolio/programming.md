---
layout: page
title: <u style='color:orange'>Programming</u> 
subtitle: "Proofs of programming skills and some interesting code."
header:
  theme: dark
  background: 'linear-gradient(135deg, rgb(250, 139, 87), rgb(100, 34, 139))'
article_header:
    type: overlay
    align: center
    theme: dark 
    background_image:
        src: /assets/images/portfolio/programming.jpg
picture: /assets/images/portfolio/programming.jpg
aside:
    toc: true
display_order: 2
show_title: true
hero_subtitle: "Here are posted code chunks regarding some of the common languages that developers usually need in their affairs, showing up my actual knowledge of those languages. Some code is posted in Pastebin, but I will try to show you notebooks if I could spend some time."
---
<!--more-->
## <a class="button button--info button--rounded button--lg" style="background:blue; color:yellow"><img src='https://svgshare.com/i/Csy.svg' style="width:20px; height=20px"/> Python </a>
{% highlight python %}
{% include my_home/programming/python_programming_display.py %}
{% endhighlight %}

- Checkout [Python tags!](/archive/?tag=Python)

## <a class="button button--info button--rounded button--lg" style="background:magenta"><img src='/assets/svg/r-project.svg' style="width:28px; height=28px"/> R </a>
{% highlight R %}
{% include my_home/programming/R_programming_display.R %}
{% endhighlight %}

- Checkout [R tags!](/archive/?tag=R)


## <a class="button button--info button--rounded button--lg" style="background:orange; color:red"><img src='https://svgshare.com/i/PkX.svg' style="width:20px; height:20px"/> JavaScript </a>

{% highlight javascript %}
{% include my_home/programming/javascript_programming_display.js %}
{% endhighlight %}

- Checkout [JavaScript tags!](/archive/?tag=JavaScript)

## <a class="button button--info button--rounded button--lg" style="background:grey"><img src="/assets/svg/fortran.svg" style="width:20px; height:20px">  Fortran </a>
{% highlight fortran %}
{% include my_home/programming/fortran_programming_display.f95 %}
{% endhighlight %}

- Checkout [Fortran tags!](/archive/?tag=Fortran)

## <a class="button button--primary button--success button--pill button--lg"><u>My Projects:</u></a>
- [ML_POCs](https://github.com/arioboo/ML_POCs): My <u style="color:grey">Proof Of Concepts</u> for ML and DL algorithms.
- [ML_Christmas](https://github.com/arioboo/ML_Christmas): A <u style="color:grey">Christmas Tree</u> related to my Kaggle account, proofs with Tensorboard and so on..
- [ML_Library](https://github.com/arioboo/ML_Library): My collected library for Machine Learning, builded from open sources found on Internet. It includes books/notebooks/etc. I have read and appreciated a lot these books. This repository does not include my own work
- [my_Cheatsheets](https://github.com/arioboo/my_Cheatsheets): Useful and personal collection of cheat-sheets for a wide range of topics.
- **Demanding APIs in Jupyter Notebooks**: I'm working on solutions demanding APIs for multiple purposes. Some which I work on are: 
    * Chess: [Lichess.org API](https://lichess.org/api)
    * Job networking: [Linkedin API](https://docs.microsoft.com/en-us/linkedin/)
    * Food and recipes: [Logmeal API](https://api.logmeal.es/docs/)
    * Room rental: [Housing Anywhere](https://developers.housinganywhere.com/)
- [LorDB](https://github.com/LorDB-company/LorDB)(1!): LorDB is a personal project that intends to be a **database sharing service** and **website**. Collaboration is welcomed, currently trying to find front-end developers for the project.
- [Chess-Analyzer](https://github.com/Chess-Improvers/chess-analyzer)(1!): This is a personal attempt to build an **automatic chess analysis** with clear parameters and automatic trascript of games. **AI** will be developed alongside the project. Collaboration is welcomed, specially for people related to chess programming.



## <a class="button button--secondary button--rounded" style="background:red"><u>Notes:</u></a>
*(1!): better included in the <a href="/portfolio/projects">Projects</a> section, but can be also categorized on <a href="#">Programming</a>.*

* *I use <u>Devdocs.io</u>() for my personal guidance at most of topics. I strongly recommend using it online, or build a local server (accesible through http://127.0.0.1/) if you want to use any other source documentation offline. You can define a set of enabled-documentation via importing/exporting a simple JSON file.*

{% include my_home/last_updated_and_advices.md %}
