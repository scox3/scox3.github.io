---
title: "Bakken.07. Портфели проектов (часть 2, денежные потоки и долги)"
date: 2021-04-11T10:00:00-00:00
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









# Структура доходов и расходов портфелей проектов

Ниже приведены оценки доходов и расходов по проектам нескольких крупнейших производителей. В данной модели считается, что если текущие доходы превышают расходы, то вся разница идет на сокращение долговой нагрузки (речь естественно идет о долге портфеля проектов, а не всей компании), а если доходы ниже расходов, то долг растет.

До кризиса нефтяных цен 2014 года компании тратили на инвестиционную деятельность больше, чем позволяли их текущие доходы, наращивая долг. После этого кризиса, они перешли к другой модели, в которой их доходы как правило превышали все расходы, включая инвестиции.



<img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/portf-selected-cashflow-structure-1.png" width="864" /><img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/portf-selected-cashflow-structure-2.png" width="864" /><img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/portf-selected-cashflow-structure-3.png" width="864" />



<img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/portf-investments-change-1.png" width="864" /><img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/portf-investments-change-2.png" width="864" />

# Чистый денежный поток, генерируемый портфелями проектов

Как было отмечено выше, до 2014 года чистый денежный компаний был отрицательным, в последние пять лет он стал, как правило, положительным.



<img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/portf-cashflow-smooth-1.png" width="864" /><img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/portf-cashflow-smooth-2.png" width="864" />

# Уровень долговой нагрузки

Зная структуру доходов и расходов в портфелях компаний можно оценить как эволюционировала их долговая нагрузка. Портфели, в которых прекратили открывать новые проекты в Северной Дакоте, наподобие EOG, изрядно сократили долг. Часть компаний, продолжавших активные инвестиции, должны по этим расчетам сохранить достаточно высокий уровень долга, но ряд компаний смогли сочетать высокую инвестиционную активность с существенным снижением долговой нагрузки.

<img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/portf-debts-1.png" width="864" />

Остаточный суммарный долг десятки выбранных производителей можно оценить примерно в 22 B\$.

Как правило, чем больше компания добывает нефти, тем выше был ее пиковый долг, что вполне ожидаемо, несмотря на различия в эффективности скважин.

<img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/portf-peak-debts-1.png" width="864" />

# Сколько всего заработано?

Можно также оценить баланс заработанного и потраченного производителями к текущему моменту. В большинстве случаев он оказывается отрицательным, в основном из-за ошибочных инвестиций в 2014-15 гг.

<img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/portf-netinc-1.png" width="864" />

# Способность обслуживать долг

Выяснение способности компаний обслуживать накопившийся долг требует построения прогноза добычи и инвестиций, который будет крайне чувствителен к заложенным в него предположениям. Более простой подход состоит в проведении численного эксперимента по пост-фактум данным: можно остановить в какой-то момент инвестиции и посмотреть эволюцию основных параметров портфелей. Ниже приведены диаграммы для случая, когда инвестиции остановлены 1 января 2016 года.





<img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/unnamed-chunk-9-1.png" width="864" />

Денежный поток всех портфелей оказывается положительным, и может быть использован на сокращение долга.

<img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/unnamed-chunk-10-1.png" width="864" />



Вместе с тем темп сокращения долга довольно невысокий, и в течении 5 лет полностью погасить долг удалось бы не всем производителям. Например, для портфеля Continental дополнительное сокращение долга составило бы всего 1.1B\$. Выручки не хватило бы, чтобы вернуть долг целиком.

<img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/unnamed-chunk-12-1.png" width="864" />

Соответственно, и финансовый итог деятельности компаний не стал бы положительным.

<img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/unnamed-chunk-13-1.png" width="864" />

# Выводы

Приведенные диаграммы подтверждают уже сделанный вывод: доходность как отрасли в целом, так и крупных добывающих компаний оказалось невысокая. Она достаточна для обслуживания расходов и долга, но не получения прибыли. Основным виновником убытков являются ошибочные инвестиции 2014-2015 гг., которые не окупятся никогда.

После 2016 г. большинство компаний изменило инвестиционную стратегию и вкладывают в новые проекты меньше, чем зарабатывают. Это привело, согласно модели, к их положительному денежному потоку, и сокращению долга по их портфелям проектов. Реальный долг может оказаться еще ниже, так как некоторые компании прибегали к тактике реструктуризации и списания части долга, которая в данном моделировании не рассматривалась.

Компании, прекратившие активные инвестиции в сланцевую добычу в Северной Дакоте, смогли, согласно данной модели, сократить долг. Однако, моделирование такого шага для других компаний показывает, что эффект для них был бы гораздо слабее, и если бы они прекратили инвестиции начиная с 2016 года, то выплатить долг полностью, вероятно, не смогли бы.

------------------------------------------------------------------------

# Appendix. Дополнительные диаграммы структуры доходов портфелей.

<img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/unnamed-chunk-14-1.png" width="864" /><img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/unnamed-chunk-14-2.png" width="864" /><img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/unnamed-chunk-14-3.png" width="864" /><img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/unnamed-chunk-14-4.png" width="864" /><img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/unnamed-chunk-14-5.png" width="864" /><img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/unnamed-chunk-14-6.png" width="864" /><img src="bakken07-project-portfolios-cashflow.ru_files/figure-html/unnamed-chunk-14-7.png" width="864" />
