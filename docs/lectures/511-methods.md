---
title: "Methods"
author: "Rick Gilmore"
date: "2020-08-19 11:30:28"
bibliography: bib/references.bib
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



# Neuroscience methods

## Evaluating methods 

### What are we measuring?

- Structure
- Activity
    - Why not *function*?

### What is the question?

- Structure X -> Structure Y
- Structure X -> Function Y

## Evaluating methods

### Strengths & Weaknesses

- Cost
- Invasiveness
- Spatial/temporal resolution

## Spatial resolution {.flexbox .vcenter}

<div class="centered">
<img src="img/churchland-levels-of-analysis.gif" width="600" style="display: block; margin: auto;" />

<http://ai.ato.ms/MITECS/Images/churchland.figure1.gif>
</div>

## ...and temporal resolution {.flexbox .vcenter}

<div class="centered">
<img src="https://media.nature.com/lw926/nature-assets/neuro/journal/v17/n11/images/nn.3839-F1.jpg" width="600" style="display: block; margin: auto;" />

[[@sejnowski2014putting]](http://doi.org/10.1038/nn.3839)
</div>

## Types of methods

### Structural 

- Anatomy
- Connectivity/connectome

### Functional (next time)

- What does it do?
- Physiology/Activity

## ￼Mapping structures

- Cell/axon stains
- Cellular distribution, concentration, microanatomy

### **Golgi stain** -- whole cells, but small %

<div class="centered">
<img src="img/golgi-stain.jpg" height="500px" style="display: block; margin: auto;" />

<http://connectomethebook.com/wp-content/uploads/2011/11/Brainforest17_1119.jpg>
</div>

---

<div class="centered">
<img src="https://www.hitobiotec.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/h/i/hito_golgi_staining_10.jpg" height="550px" style="display: block; margin: auto;" />

</div>

<div class="notes">
Here's a pretty one of the hippocampus.
</div>

---

<div class="centered">
<img src="http://wam.umn.edu/wp-content/uploads/2016/12/WAM_Cajal_m1673.jpg" width="650px" style="display: block; margin: auto;" />

<http://wam.umn.edu/calendar/cajal/>
</div>

<div class="notes">
And here is one from Santiago Ramon y Cajal.
</div>

#### [Camillo Golgi](https://en.wikipedia.org/wiki/Camillo_Golgi)

<div class="centered">
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Camillo_Golgi.jpg/330px-Camillo_Golgi.jpg" height="550px" style="display: block; margin: auto;" />
</div>

### **Nissl stain**: Only cell bodies

<div class="centered">
<img src="https://i.pinimg.com/originals/24/ba/58/24ba5870a0b3ac2ce8e3620853e12c8b.jpg" height="500px" style="display: block; margin: auto;" />

</div>

<div class="notes">
Here's a Nissl-stained section of the macaque brain. It stains only cell bodies, but the density of staining tells us where there are lots of cells and where there are fewer.
</div>

#### [Franz Nissl](https://en.wikipedia.org/wiki/Franz_Nissl)

<div class="centered">
<img src="https://upload.wikimedia.org/wikipedia/commons/d/dd/Portrait_of_Franz_Nissl.jpg" height="550px" style="display: block; margin: auto;" />

</div>

## [Brainbow](http://cbs.fas.harvard.edu/science/connectome-project/brainbow)

<div class="centered">
<img src="img/lichtman-nrn2391-f1.jpg" width="700px" style="display: block; margin: auto;" />

[[@lichtman_technicolour_2008]](http://doi.org/10.1038/nrn2391)
</div>

## Brainbow

<div class="centered">
<img src="img/lichtman-nrn2391-f2.jpg" width="550px" style="display: block; margin: auto;" />

[[@lichtman_technicolour_2008]](http://doi.org/10.1038/nrn2391)
</div>

## [Clarity](http://clarityresourcecenter.com/CLARITY.html)

<iframe width="560" height="315" src="https://www.youtube.com/embed/c-NMfp13Uug" frameborder="0" allowfullscreen></iframe>

## Evaluating cellular techniques

- Invasive (in humans post-mortem only)
- High *spatial* resolution, but poor/coarse *temporal*
    - Why?

## Mapping structures

- **Computed axial tomography (CAT), CT**
- X-ray based

---

<div class="centered">
<img src="img/tomography.png" width="400px" style="display: block; margin: auto;" />

<http://img.tfd.com/mk/T/X2604-T-22.png>
</div>

## Tomography {.flexbox .vcenter}

<div class="centered">
<img src="img/cat-scan-pineapple.jpg" width="500px" style="display: block; margin: auto;" />

<http://static.howstuffworks.com/gif/cat-scan-pineapple.jpg>
</div>

---

<!-- https://medium.com/datadriveninvestor/detecting-brain-hemorrhage-in-computed-tomography-ct-imaging-d1276cb6bdb7 -->
<div class="centered">
<img src="https://miro.medium.com/max/1024/1*j09PgBpdJIHXhlyjcby0HA.jpeg" width="700px" style="display: block; margin: auto;" />

<small>
<https://medium.com/datadriveninvestor/detecting-brain-hemorrhage-in-computed-tomography-ct-imaging-d1276cb6bdb7>
</small>
</div>

<div class="notes">
Here's a CT image of two brains, the one on the right has an intracerebral hemorrhage.
</div>

## **Magnetic Resonance Imaging (MRI)**

- Magnetic resonance a property of some isotopes and complex molecules
- Hydrogen ($H$), common in water & fat, is one
- In magnetic field, $H$ atoms absorb and release radio frequency (RF) energy
- $H$ atoms align with strong magnetic field

---

- Applying RF pulse perturbs alignment
- Rate/timing of realignment varies by tissue
- Realignment gives off radio frequency (RF) signals
- Strength of RF ~ density of $H$ (or other target)
- K-space (frequency/phase) -> anatomical space

## MRI {.flexbox .vcenter}

<div class="centered">
<img src="img/mri-steps.jpg" width="450px" style="display: block; margin: auto;" />

<http://s.hswstatic.com/gif/mri-steps.jpg>
</div>

## **Structural MRI**

- Tissue density/type differences
- **Gray matter** (nerve cells & **dendrites**) vs. **white matter** (**axon fibers**)
- **Spectroscopy** (specific metabolites)
- Region sizes/volumes

---

<div class="centered">
<img src="https://previews.123rf.com/images/ultimagaina/ultimagaina1405/ultimagaina140500005/28078449-Sequence-of-vertical-sections-of-a-human-brain-MRI-scan-Stock-Photo.jpg" height="550px" style="display: block; margin: auto;" />
</div>

<div class="notes">
Here is an illustration of the different slices of an image sequence.
</div>

---

<div class="centered">
<img src="https://images.radiopaedia.org/images/556479/0dc08a48892084b4c3b717feb9dfa4_big_gallery.jpg" height="550px" style="display: block; margin: auto;" />

</div>

<div class="notes">
Here's an example of MR spectroscopy showing the concentrations of several different metabolites in a large voxel of brain tissue.
</div>

## **Voxel-based morphometry (VBM)**

<div class="centered">
Volume differences in schizophrenic patients vs. controls
</br>
<img src="https://openi.nlm.nih.gov/imgs/512/130/2927029/PMC2927029_mp2009146f1.png" height="400px" style="display: block; margin: auto;" />

[[@Pomarol-Clotet2010-tq]](https://dx.doi.org/10.1038/mp.2009.146)
</div>

<div class="notes">
And here's an illustration of the use of morphometric techniques. The colored portions are statistical maps placed on top of a base structural map. The statistical maps provide information about the comparison in brain volumes between patients and controls in those areas.
</div>

## What is the wiring diagram ("connectome")?

<div class="centered">
<img src="https://i.stack.imgur.com/2OT3B.png" width="700px" style="display: block; margin: auto;" />

</div>

<div class="notes">
The idea is analogous to electronics. We want the schematic. Without the schematic, we can't really tell what the thing does.
</div>

---

<div class="centered">
<img src="img/jonas-kording-2017.jpg" width="800px" style="display: block; margin: auto;" />

</div>

## Retrograde (output -> input) vs. anterograde (input -> output) tracers

<div class="centered">
<img src="img/retrograde-anterograde-tracers.png" width="400px" style="display: block; margin: auto;" />

<http://openi.nlm.nih.gov/imgs/512/348/3176268/3176268_1471-2105-12-351-2.png>
</div>

---

<iframe width="560" height="315" src="https://www.youtube.com/embed/nvXuq9jRWKE" frameborder="0" allowfullscreen></iframe>

## **Diffusion Tensor Imaging (DTI)**

- Structural MRI technique
- Diffusion tensor: measurement of spatial pattern of $H_2O$ diffusion in small volume
- Uniform ("isotropic") vs. non-uniform ("anisotropic")
- Strong anisotropy suggests large # of axons with similar orientations (fiber tracts)

---

<div class="centered">
<img src="http://1.bp.blogspot.com/-YO3h0cRqTEc/UIRKEC_0N8I/AAAAAAAABQs/dEPzCbcyuCo/s1600/FA_tensor.png" width="700px" style="display: block; margin: auto;" />

</div>

<div class="notes">
Here's an illustration of what a tensor looks like. You can see an isotropic and an anisotropic tensor.
</div>

---

<div class="centered">
<img src="http://4.bp.blogspot.com/-j3_rRdZXx0Q/VQXD0vGD8uI/AAAAAAAACr0/MYTD4MhC8rY/s1600/tractography_2014%2Bcopy.png" width=800px>
</div>

<div class="centered">
<img src="https://www.nap.edu/openbook/13373/xhtml/images/p26.jpg"/>
</div>

## Connectome as matrix

<div class="centered">
<img src="https://journals.plos.org/plosone/article/figure/image?size=large&download=&id=10.1371/journal.pone.0135247.g002" height="500px" style="display: block; margin: auto;" />

</div>

---

<div class="centered">
<img src="http://www.humanconnectome.org/storage/app/media/news/2015/09/CCA_mode.jpg" width="600px" style="display: block; margin: auto;" />

</div>

## ￼Main points

- Understanding brain/behavior relations requires a diverse toolkit
    - Structural vs. functional methods
    - Spatial and temporal resolution
    - Invasive vs. non-

## References {.smaller}
