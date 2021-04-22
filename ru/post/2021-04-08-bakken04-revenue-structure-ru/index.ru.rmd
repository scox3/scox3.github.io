---
title: "Bakken.04. Структура выручки"
date: 2021-04-08T10:00:00-00:00
author: "Vladislav Borkus" 
categories: ["Research", "Oil market"]
tags: ["Oil","Shaleoil", "Research","R"]
output:
  blogdown::html_page: 
    self_contained: no
    toc: true
    keep_md: yes
    bibliography: BakkenNPVp1.bib 
  bookdown::html_document2: 
    css: style.css
    keep_md: yes
    self_contained: no
bibliography: BakkenNPVp1.bib 
link-citations: true
csl: journal-of-web-semantics.csl
---







Выручка складывается, очевидно, из стоимости проданной нефти и газа, пропорциональных ценам этих видов сырья. При этом нефть удается реализовать полностью, а газ частично. 

# Цена нефти с учетом логистики

Для моделирования использовалась цена нефти в Северной Дакоте, т.е. уже с учетом дисконта на стоимость логистики. Ценовой дифференциал с WTI большую часть периода был весьма значителен (более $10 за баррель), но сократился в последне время. Средняя за 10 лет цена нефти в СД составляла 64.4 \$/barrel.  

  

<img src="bakken04-revenue-structure.ru_files/figure-html/oil-prices-1.png" width="864" />


# Цена газа

C середины 2009 года относительная цена 1 mcf газа к цене одного барреля нефти не превышала 0.15 и не падала ниже 0.03. Медианное значение составило около 0.06 mcf/barrel.  

<img src="bakken04-revenue-structure.ru_files/figure-html/gas-prices-1.png" width="864" />

# Реализация газа

Сведения, касающихся поскважинных показателей по продажам газа присутствуют в отчетах только для части скважин. Для другой части (более мелких дебитов) опубликованы только суммарные показатели, записи с такими пропусками заполнены случайными значениями, полученными исходя из функции распределения, построенной по имеющимся данным. Как показал дальнейший анализ, ввиду малости вклада газа в выручку, точные значения мало влияют на показатели рентабельности проектов.  

Для медианной скважины доход от газа составляет примерно 8% дохода от продажи нефти и 7.4% общего дохода. Распределение, правда, не совсем симметрично - заметное число скважин имеет избыток производства газа. 

<table>
<caption>(\#tab:unnamed-chunk-4)</caption>
 <thead>
  <tr>
   <th style="text-align:center;"> Dataset statistic </th>
   <th style="text-align:center;"> Median value </th>
   <th style="text-align:center;"> Mean value </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:center;"> Gas Volume/Oil Volume </td>
   <td style="text-align:center;"> 1.08 </td>
   <td style="text-align:center;"> 1.97 </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Gas Revenue/Oil Revenue </td>
   <td style="text-align:center;"> 0.06 </td>
   <td style="text-align:center;"> 2.07 </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Gas Revenue/All Revenue </td>
   <td style="text-align:center;"> 0.06 </td>
   <td style="text-align:center;"> 0.07 </td>
  </tr>
</tbody>
</table>

<img src="bakken04-revenue-structure.ru_files/figure-html/gas-to-oil-revenue-distr-1.png" width="864" />


Как уже говорилось, со временем баланс в добыче газа и нефти смещается в сторону увеличения добычи газа. Ввиду примерного постоянства относительной цены газа, это приводит к тому, что газ дает все большую долю в выручке в целом по месторождению.   

<img src="bakken04-revenue-structure.ru_files/figure-html/share-of-gas-in-revenue-1.png" width="864" />



На этом завершается рассмотрение исходной информации, и можно непосредственно переходить к непосредственно моделированию и оценке результатов.  













