---
title: Microoarray Airway Meta-Analysis  
layout: project
tag: meta-analysis 
github: metanalysis

---

{% capture project_abstract %} 
**Microarray meta-analysis of airway datasets using a systems biology approach.**

I am working on putting together a comprehensive study of multiple airway epithelium microarray datasets from patients with varying lung cancer and COPD status, as well as smoking history. By examining data from a network biology perspective, I am hoping to elucidate the gene regulatory mechanisms that govern the onset and progression of these diseases.
{% endcapture %} 

{% capture project_collaborators %}
- Jen Beane 

{% endcapture %}

{% capture project_funding %}
- NSF IGERT Fellowship 

{% endcapture %}


{% capture project_issues %}
_Issues feed from metanalysis repo.

{% octokit_issues metanalysis%}
{% endcapture %}

{% capture project_commits %}
_This commits feed from master branch. 

{% octokit_commits metanalysis%}
{% endcapture %}

{% capture project_feed %}
{% mendeley_feed 530001/early-warning-signs, 4 %}
{% endcapture %}
{% capture reading_list %}http://mendeley.com/groups/530001/early-warning-signs/papers{% endcapture %}

{% capture project_entries %}
{% for post in site.tags.meta-analysis limit:8 %}
<p> <a href="{{ post.url }}">{{ post.title }}</a> 
<span style="font-style:italic"> {{ post.date | date_to_string }}</span></p>
{% endfor %}
{% endcapture %}

{% capture project_publications %}
<ul prefix="datacite: http://purl.org/spar/datacite/">
<li>Carl Boettiger, Alan Hastings (2013). <strong>Tipping points: From patterns to predictions</strong> <em>Nature</em> 493, 157–158. <a rel="datacite:doi" href="http://dx.doi.org/10.1038/493157a">doi</a>:10.1038/493157a</li>
<li>Carl Boettiger, Alan Hastings (2012). <strong>Early Warning Signals and the Prosecutor’s Fallacy</strong> 279 (1748) 4734-4739. <em>Proceedings of the Royal Society B</em> 279 (1748). <a rel="datacite:doi" href="http://dx.doi.org/10.1098/rspb.2012.2085">doi</a>:10.1098/rspb.2012.2085 (<a href="http://www.mendeley.com/download/public/98752/4972355691/dd5fdd8ebbfc05d9ebf415761be200805254d22e/dl.pdf">pdf</a>) (<a href="http://arxiv.org/abs/1210.1204">arXiv</a>) (<a href="https://github.com/cboettig/earlywarning/blob/prosecutor/inst/examples/fallacy.md">code</a>) (<a href="http://dx.doi.org/10.5061/dryad.2k462">data</a>)</li>
<li>Carl Boettiger and Alan Hastings (2012). <strong>Quantifying Limits to Detection of Early Warning for Critical Transitions</strong>, 2527-2539. <em>Journal of the Royal Society: Interface</em> 9 (75) <a rel="datacite:doi" href="http://dx.doi.org/10.1098/rsif.2012.0125">doi</a>:10.1098/rsif.2012.0125 (<a href="http://www.mendeley.com/download/public/98752/4711221423/df767d6b5f0fbf44cc236470307992b019e6c149/dl.pdf">pdf</a>) (<a href="http://arxiv.org/abs/1204.6231">arXiv</a>) (<a href="https://github.com/cboettig/earlywarning">code</a>)</li>
<li> Carl Boettiger*, Noam Ross*, Alan Hastings.  <strong>Early warning signals: The charted and uncharted territories</strong>. (Submitted) </li>
</ul>


{% endcapture %}

{% capture project_presentations %}

</ul>
<li>Carl Boettiger (2012) Ecological Society of America Conference, Portland, OR. (<a href="http://www.slideshare.net/cboettig/esa-2012-talk">slides</a>)</li>
<li>Carl Boettiger (2012) Computational Science Graduate Fellows Conference, Washington DC.<br /> (<a href="http://www.youtube.com/watch?v=xwIIVdyKe4o">video recording</a>) (<a href="http://www.slideshare.net/cboettig/regime-shifts-in-ecology-and-evolution">slides</a>) (<a href="http://dx.doi.org/10.6084/m9.figshare.97279">doi</a>)</li>

<li>Carl Boettiger &amp; Alan Hastings. (2011) Ecological Society of America Conference; Austin, TX. In <em>Nature Precedings</em> (<a href="http://dx.doi.org/10.1038/npre.2012.6857.1">doi</a>) (<a href="http://www.slideshare.net/cboettig/limits-to-detection-for-early-warning-signals-of-population-collapse">slides</a>)</li>

</ul> 

{% endcapture %}



{% include project_template.html %}



