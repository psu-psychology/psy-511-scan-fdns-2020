---
title: "511-reproducibility"
author: "Rick Gilmore"
date: "2020-12-10 11:55:49"
bibliography: bib/bibliography.bib
csl: bib/apa.csl
css: css/outline.css
output:
  html_document:
    keep_md: true
    theme: lumen
    toc: yes
    toc_depth: 5
    toc_float: no
    code_folding: hide
---



# Many analysts

## [[@RN2]](https://doi.org/10.1038/s41586-020-2314-9)

Abstract

>Data analysis workflows in many scientific domains have become increasingly complex and flexible. Here we assess the effect of this flexibility on the results of functional magnetic resonance imaging by asking 70 independent teams to analyse the same dataset, testing the same 9 ex-ante hypotheses 1. The flexibility of analytical approaches is exemplified by the fact that **no two teams chose identical workflows to analyse the data*</span>**. This flexibility resulted in **sizeable variation in the results of hypothesis tests**, even for teams whose statistical maps were highly correlated at intermediate stages of the analysis pipeline. Variation in reported results was related to several aspects of analysis methodology. Notably, a meta-analytical approach that aggregated information across teams yielded a significant consensus in activated regions. Furthermore, **prediction markets of researchers in the field revealed an overestimation of the likelihood of significant findings**, even by researchers with direct knowledge of the dataset 2,3,4,5. Our findings show that analytical flexibility can have substantial effects on scientific conclusions, and identify factors that may be related to variability in the analysis of functional magnetic resonance imaging. The results emphasize the **importance of validating and sharing complex analysis workflows**, and demonstrate the **need for performing and reporting multiple analyses of the same data**. Potential approaches that could be used to mitigate issues related to analytical variability are discussed.

Figure 1

<img src="https://media.springernature.com/lw685/springer-static/image/art%3A10.1038%2Fs41586-020-2314-9/MediaObjects/41586_2020_2314_Fig1_HTML.png?as=webp" width="700px" style="display: block; margin: auto;" />

>The observed fraction of teams reporting significant results (fundamental value, pink dots; n = 70 analysis teams), as well as final market prices for the team members markets (blue dots; n = 83 active traders) and the non-team members markets (green dots; n = 65 active traders). The corresponding 95% confidence intervals are shown for each of the nine hypotheses (note that hypotheses are sorted on the basis of the fundamental value). Confidence intervals were constructed by assuming convergence of the binomial distribution towards the normal.

---

Figure 2

<img src="https://media.springernature.com/lw685/springer-static/image/art%3A10.1038%2Fs41586-020-2314-9/MediaObjects/41586_2020_2314_Fig2_HTML.png?as=webp" width="700px" style="display: block; margin: auto;" />

>a, Spearman correlation values between whole-brain unthresholded statistical maps for each team (n = 64) were computed and clustered according to their similarity (using Ward clustering on Euclidean distances). Row colours (left) denote cluster membership (purple, cluster 1; blue, cluster 2; grey, cluster 3); column colours (top) represent hypothesis decisions (green, yes; red, no). Brackets represent clustering. b, Average statistical maps (thresholded at uncorrected z > 2.0) for each of the three clusters shown on the left in a. The probability of reporting a positive hypothesis outcome (Pyes) is presented for each cluster. L, left; R, right. Unthresholded maps for hypotheses 1 and 3 are identical (as they both relate to the same contrast and group but different regions), and the colours represent reported results for hypothesis 1. Images can be viewed at https://identifiers.org/neurovault.collection:6048.

## [[@Elliott2020-uk]](http://dx.doi.org/10.1177/0956797620916786)

Abstract

>Identifying brain biomarkers of disease risk is a growing priority in neuroscience. The ability to identify meaningful biomarkers is limited by measurement reliability; unreliable measures are unsuitable for predicting clinical outcomes. Measuring brain activity using task functional MRI (fMRI) is a major focus of biomarker development; however, the reliability of task fMRI has not been systematically evaluated. We present converging evidence demonstrating poor reliability of task-fMRI measures. First, a meta-analysis of 90 experiments (N = 1,008) revealed poor overall reliability—mean intraclass correlation coefficient (ICC) = .397. Second, the test-retest reliabilities of activity in a priori regions of interest across 11 common fMRI tasks collected by the Human Connectome Project (N = 45) and the Dunedin Study (N = 20) were poor (ICCs = .067–.485). Collectively, these findings demonstrate that common task-fMRI measures are not currently suitable for brain biomarker discovery or for individual-differences research. We review how this state of affairs came to be and highlight avenues for improving task-fMRI reliability.

## [[@Silberzahn2018-st]](https://doi.org/10.1177/2515245917747646)

Abstract

>Twenty-nine teams involving 61 analysts used the same data set to address the same research question: whether soccer referees are more likely to give red cards to dark-skin-toned players than to light-skin-toned players. Analytic approaches varied widely across the teams, and the estimated effect sizes ranged from 0.89 to 2.93 (Mdn = 1.31) in odds-ratio units. Twenty teams (69%) found a statistically significant positive effect, and 9 teams (31%) did not observe a significant relationship. Overall, the 29 different analyses used 21 unique combinations of covariates. Neither analysts’ prior beliefs about the effect of interest nor their level of expertise readily explained the variation in the outcomes of the analyses. Peer ratings of the quality of the analyses also did not account for the variability. These findings suggest that significant variation in the results of analyses of complex data may be difficult to avoid, even by experts with honest intentions. Crowdsourcing data analysis, a strategy in which numerous research teams are recruited to simultaneously investigate the same research question, makes transparent how defensible, yet subjective, analytic choices influence research results.

Figure 2

<img src="https://journals.sagepub.com/na101/home/literatum/publisher/sage/journals/content/ampa/2018/ampa_1_3/2515245917747646/20181024/images/large/10.1177_2515245917747646-fig2.jpeg" width="700px" style="display: block; margin: auto;" />

>Fig. 2. Point estimates (in order of magnitude) and 95% confidence intervals for the effect of soccer players’ skin tone on the number of red cards awarded by referees. Reported results, along with the analytic approach taken, are shown for each of the 29 analytic teams. The teams are ordered so that the smallest reported effect size is at the top and the largest is at the bottom. The asterisks indicate upper bounds that have been truncated to increase the interpretability of the plot; the actual upper bounds of the confidence intervals were 11.47 for Team 21 and 78.66 for Team 27. OLS = ordinary least squares; WLS = weighted least squares.

# Open science and barriers to its realization

## [[@Gorgolewski2016-fd]](https://doi.org/10.1371/journal.pbio.1002506)

<img src="https://journals.plos.org/plosbiology/article/file?id=10.1371/journal.pbio.1002506.g001&type=large" width="700px" style="display: block; margin: auto;" />

# References
