---
layout: page
title: <u style='color:magenta'>Seminars/Courses</u> 
subtitle: "Those seminars/courses which I have assisted/presented."
header:
    theme: dark
    background: 'linear-gradient(135deg, rgb(250, 139, 87), rgb(100, 34, 139))'
article_header:
    type: overlay
    align: center
    theme: dark 
    background_image:
        src: /assets/images/portfolio/seminars-courses.jpg
picture: /assets/images/portfolio/seminars-courses.jpg
aside:
    toc: true
display_order: 4
show_title: true
hero_subtitle: "Here is the complete list of seminars and courses that I have assisted and presented. Most of them have been very valuable and neccesary to achieve my actual skill level."
---
<!--more-->

{% assign my_seminars=site.data.csv.my_seminars %}
{% assign my_courses=site.data.csv.my_courses %}

## <a class="button button--primary button--warning button--rounded button--lg" style="background:magenta;font-size:20px"><u>Seminars assisted/lectured:</u></a> (tracking_start_date: 2021-10-01)
<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
</style>
<table>
<thead>
  <tr>
    <th>Title<br></th>
    <th>Topic<br></th>
    <th>Subtopic</th>
    <th>Context</th>
    <th>Speakers</th>
    <th>Sessions</th>
    <th>start_Date</th>
    <th>end_Date</th>
    <th>watch_Links</th>
    <th>source_Links</th>
    <th>article_Links</th>
  </tr>
</thead>
<tbody>
    {% for i in my_seminars %}
    <tr>
    <td>{{i.Title}}</td>
    <td>{{i.Topic}}</td>
    <td>{{i.Subtopic}}</td>
    <td>{{i.Context}}</td>
    <td>{{i.Speakers}}</td>
    <td>{{i.Sessions}}</td> 
    <td>{{i.start_Date}}</td> 
    <td>{{i.end_Date}}</td> 
    <td>{{i.watch_Links}}</td> 
    <td>{{i.source_Links}}</td> 
    <td>{{i.article_Links}}</td>
    </tr>
    {% endfor %}
</tbody>
</table>

## <a class="button button--primary button--warning button--rounded button-lg" style="background:olive;font-size:20px"><u>Courses assisted/lectured:</u></a> (tracking_start_date: 2021-10-01)
<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
</style>
<table>
<thead>
  <tr>
    <th>Title<br></th>
    <th>Skills<br></th>
    <th>Lecturers</th>
    <th>Context</th>
    <th>start_Date</th>
    <th>end_Date</th>
    <th>watch_Links</th>
    <th>source_Links</th>
    <th>article_Links</th>
  </tr>
</thead>
<tbody>
    {% for i in my_courses %}
    <tr>
    <td>{{i.Title}}</td>
    <td>{{i.Skills}}</td> 
    <td>{{i.Lecturers}}</td>
    <td>{{i.Context}}</td> 
    <td>{{i.start_Date}}</td> 
    <td>{{i.end_Date}}</td> 
    <td>{{i.watch_Links}}</td> 
    <td>{{i.source_Links}}</td> 
    <td>{{i.article_Links}}</td>
    </tr>
    {% endfor %}
</tbody>
</table>

## <a class="button button--primary button--success button--pill button--lg"><u>My Projects:</u></a>
- **GitHub repos for some of my courses.**
- (Coming soon...)



## <a class="button button--secondary button--rounded" style="background:red"><u>Notes:</u></a>
- *This page does not include all my seminars/courses. As the time goes by, we inevitably lose information about our past. It only intends to be a visual presentation for some of the events (from the 'tracking_start_date' value) , also allowing the lector to quickly investigate through links and watch past recordings and articles. For further and detailed information, please check out my official [CV](/CV/) and the [About_me](/about/) page.*
{% include my_home/last_updated_and_advices.md %}
