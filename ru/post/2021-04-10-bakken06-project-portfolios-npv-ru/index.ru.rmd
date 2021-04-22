---
title: "Bakken.06. Портфели проектов (часть 1, NPV)"
date: 2021-04-10T10:00:00-00:00
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







# Выбор данных для анализа

Портфель проектов представляет собой группу проектов, имеющих общее управление и финансирование, т. е. относящихся к какой-то одной компании-владельцу. Управление сразу пулом проектов позволяет уменьшить инвестиционные риски, покрывая убытки по одним проектам доходами по другим. Для портфелей можно уже оценивать такие показатели как долговая нагрузка.

Так как скважины переходили из рук в руки, то структура портфелей проектов изменялась со временем. Часть скважин продавалась, другие покупались. Так как цены продажи проектов не известны, то неизбежна неопределенность в оценке финансовых показателей. Чтобы ее уменьшить, далее будет принято упрощение, согласно которому скважина приписывается к портфелю по ее первому владельцу. Второе упрощение - рассматривались только портфели, которые менялись несильно, что позволяет соотносить рассчитываемые показатели с реальными показателями бизнесов. Критерием "несильности" будет служить требование, чтобы доля объема нефти, добытой в скважинах, сменивших владельца, к общему объему, добытому скважинами портфеля, не превышала 3%.



Такие упрощения приводят к тому, что оценки модели будут соотноситься с реальностью только в отношении крупных производителей, которые, однако, дают в сумме около 72 % всей добытой нефти месторождения. Таких компаний оказалось 10.

<img src="bakken06-project-portfolios-npv.ru_files/figure-html/oil-that-changed-portfolio-1.png" width="864" />

## Распределение NPV в портфелях

Разбивка скважин по портфелям позволяет выявить, что разные компании по разному угадывали качество будущих скважин. У некоторых из них мало "звезд", но зато стабильно-удачные вложения. Другие действовали более рискованно - у них большая доля неокупившихся вложений, но зато есть и мегаудачные, покрывающие убытки по десяткам убыточных скважин.

<img src="bakken06-project-portfolios-npv.ru_files/figure-html/portfolio-npv-distr-1.png" width="864" /><img src="bakken06-project-portfolios-npv.ru_files/figure-html/portfolio-npv-distr-2.png" width="864" />

## NPV портфелей по месяцам завершения скважин

Можно также оценить сколько заработали те или иные портфели скважин в зависимости от месяца запуска. Вполне ожидаемо доходы и убытки в портфеле примерно балансируют друг друга, а наиболее убыточным периодом инвестиций оказывается 2015-2016 гг.

<img src="bakken06-project-portfolios-npv.ru_files/figure-html/potrfolio-npv-by-month-of-completion-1.png" width="864" /><img src="bakken06-project-portfolios-npv.ru_files/figure-html/potrfolio-npv-by-month-of-completion-2.png" width="864" /><img src="bakken06-project-portfolios-npv.ru_files/figure-html/potrfolio-npv-by-month-of-completion-3.png" width="864" />

## Отрасль в целом

Ну и, наконец, можно задаться вопросом о доходности этой отрасли в целом. На диаграмме ниже приведены траектории NPV суммарно по всем скважинам, открытым в какой-то год[^1]. Как видим, в целом достичь положительной доходности могут только инвестиции в отрасль последних пяти лет, но не первых лет "сланцевой революции".

[^1]: Небольшой скачок кривых на 60-м месяце соответствует единовременной выплате бонуса за землю, которая, согласно модели производится каждые пять лет.



<img src="bakken06-project-portfolios-npv.ru_files/figure-html/bakken-npv-by-year-of-completion-1.png" width="864" />

На этом можно завершить с рассмотрением показателей NPV, и далее перейти к моделированию реальных денежных потоков портфелей.


-----

# Appendix. NPV скважин портфелей. Дополнительные диаграммы

<img src="bakken06-project-portfolios-npv.ru_files/figure-html/unnamed-chunk-5-1.png" width="864" /><img src="bakken06-project-portfolios-npv.ru_files/figure-html/unnamed-chunk-5-2.png" width="864" /><img src="bakken06-project-portfolios-npv.ru_files/figure-html/unnamed-chunk-5-3.png" width="864" /><img src="bakken06-project-portfolios-npv.ru_files/figure-html/unnamed-chunk-5-4.png" width="864" /><img src="bakken06-project-portfolios-npv.ru_files/figure-html/unnamed-chunk-5-5.png" width="864" /><img src="bakken06-project-portfolios-npv.ru_files/figure-html/unnamed-chunk-5-6.png" width="864" /><img src="bakken06-project-portfolios-npv.ru_files/figure-html/unnamed-chunk-5-7.png" width="864" /><img src="bakken06-project-portfolios-npv.ru_files/figure-html/unnamed-chunk-5-8.png" width="864" />


