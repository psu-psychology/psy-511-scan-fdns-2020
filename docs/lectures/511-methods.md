---
title: "Methods"
author: "Rick Gilmore"
date: "2020-09-02 15:21:48"
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

[[@Sejnowski2014-aa]](http://doi.org/10.1038/nn.3839)
</div>

## Types of methods

- Structural
  - Anatomy
  - Connectivity/connectome
- Functional
  - What does it do?
  - Physiology/Activity

# Structural methods

## Mapping microstructure

- Cell/axon stains
- Cellular distribution, concentration, microanatomy

### Golgi stain 

- whole cells, but small %

<div class="centered">
<img src="img/golgi-stain.jpg" height="500px" style="display: block; margin: auto;" />

<http://connectomethebook.com/wp-content/uploads/2011/11/Brainforest17_1119.jpg>
</div>

---

<img src="https://www.hitobiotec.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/h/i/hito_golgi_staining_10.jpg" height="550px" style="display: block; margin: auto;" />

---

<div class="centered">
<div class="figure" style="text-align: center">
<img src="http://wam.umn.edu/wp-content/uploads/2016/12/WAM_Cajal_m1673.jpg" alt="http://wam.umn.edu/wp-content/uploads/2016/12/WAM_Cajal_m1673.jpg" width="650px" />
<p class="caption">http://wam.umn.edu/wp-content/uploads/2016/12/WAM_Cajal_m1673.jpg</p>
</div>

#### [Camillo Golgi](https://en.wikipedia.org/wiki/Camillo_Golgi)

<div class="centered">
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Camillo_Golgi.jpg/330px-Camillo_Golgi.jpg" height="550px" style="display: block; margin: auto;" />
</div>

### Nissl stain

- Only cell bodies
- Cell density ~ color intensity

<div class="centered">
<img src="https://i.pinimg.com/originals/24/ba/58/24ba5870a0b3ac2ce8e3620853e12c8b.jpg" height="500px" style="display: block; margin: auto;" />

#### [Franz Nissl](https://en.wikipedia.org/wiki/Franz_Nissl)

<img src="https://upload.wikimedia.org/wikipedia/commons/d/dd/Portrait_of_Franz_Nissl.jpg" height="550px" style="display: block; margin: auto;" />

### [Brainbow](http://cbs.fas.harvard.edu/science/connectome-project/brainbow)

<div class="centered">
<img src="img/lichtman-nrn2391-f1.jpg" width="700px" style="display: block; margin: auto;" />

[[@lichtman_technicolour_2008]](http://doi.org/10.1038/nrn2391)
</div>

<div class="centered">
<img src="img/lichtman-nrn2391-f2.jpg" width="550px" style="display: block; margin: auto;" />

[[@lichtman_technicolour_2008]](http://doi.org/10.1038/nrn2391)
</div>

### [Clarity](http://clarityresourcecenter.com/CLARITY.html)

<iframe width="560" height="315" src="https://www.youtube.com/embed/c-NMfp13Uug" frameborder="0" allowfullscreen></iframe>

### Evaluating micro/cellular techniques

- Invasive (in humans post-mortem only)
- High *spatial* resolution, but poor/coarse *temporal*

## Mapping macro-structures

### Computed axial tomography (CAT), CT

- X-ray based

<div class="centered">
<img src="img/tomography.png" width="400px" style="display: block; margin: auto;" />

<http://img.tfd.com/mk/T/X2604-T-22.png>
</div>

#### Tomography {.flexbox .vcenter}

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

### Magnetic Resonance Imaging (MRI)

#### What it measures/how it works

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

---

<div class="centered">
<img src="img/mri-steps.jpg" width="450px" style="display: block; margin: auto;" />

<http://s.hswstatic.com/gif/mri-steps.jpg>
</div>

#### Structural MRI

- Tissue density/type differences
- **Gray matter** (nerve cells & **dendrites**) vs. **white matter** (**axon fibers**)

<img src="https://previews.123rf.com/images/ultimagaina/ultimagaina1405/ultimagaina140500005/28078449-Sequence-of-vertical-sections-of-a-human-brain-MRI-scan-Stock-Photo.jpg" height="550px" style="display: block; margin: auto;" />

#### MR Spectroscopy (specific metabolites)

<img src="https://images.radiopaedia.org/images/556479/0dc08a48892084b4c3b717feb9dfa4_big_gallery.jpg" height="550px" style="display: block; margin: auto;" />

- Region sizes/volumes

#### Voxel-based morphometry (VBM)

- MRI technique for measuring brain sizes/volumes

<div class="figure" style="text-align: center">
<img src="https://openi.nlm.nih.gov/imgs/512/130/2927029/PMC2927029_mp2009146f1.png" alt="[[@Pomarol-Clotet2010-tq]](https://dx.doi.org/10.1038/mp.2009.146)" height="400px" />
<p class="caption">[[@Pomarol-Clotet2010-tq]](https://dx.doi.org/10.1038/mp.2009.146)</p>
</div>

- Volume differences in schizophrenics vs. controls
- Colored portions are statistical maps placed on top of a base structural map. - Maps provide information about the comparison in brain volumes between patients and controls in those areas

## Mapping the wiring diagram ("connectome")

<img src="https://i.stack.imgur.com/2OT3B.png" width="700px" style="display: block; margin: auto;" />

---

<img src="img/jonas-kording-2017.jpg" width="800px" style="display: block; margin: auto;" />

### Retrograde (output -> input) vs. anterograde (input -> output) tracers

<img src="img/retrograde-anterograde-tracers.png" width="400px" style="display: block; margin: auto;" />

<http://openi.nlm.nih.gov/imgs/512/348/3176268/3176268_1471-2105-12-351-2.png>

---

<iframe width="560" height="315" src="https://www.youtube.com/embed/nvXuq9jRWKE" frameborder="0" allowfullscreen></iframe>

### Diffusion Tensor Imaging (DTI)

- Structural MRI technique
- Diffusion tensor: measurement of spatial pattern of $H_2O$ diffusion in small volume
- Uniform ("isotropic") vs. non-uniform ("anisotropic")
- Strong anisotropy suggests large # of axons with similar orientations (fiber tracts)

---

<img src="http://1.bp.blogspot.com/-YO3h0cRqTEc/UIRKEC_0N8I/AAAAAAAABQs/dEPzCbcyuCo/s1600/FA_tensor.png" width="700px" style="display: block; margin: auto;" />

---

<div class="centered">
<img src="http://4.bp.blogspot.com/-j3_rRdZXx0Q/VQXD0vGD8uI/AAAAAAAACr0/MYTD4MhC8rY/s1600/tractography_2014%2Bcopy.png" width=800px>
</div>

<div class="centered">
<img src="https://www.nap.edu/openbook/13373/xhtml/images/p26.jpg"/>
</div>

### Visualizing the connectome

<img src="https://journals.plos.org/plosone/article/figure/image?size=large&download=&id=10.1371/journal.pone.0135247.g002" height="500px" style="display: block; margin: auto;" />

<img src="http://www.humanconnectome.org/storage/app/media/news/2015/09/CCA_mode.jpg" width="600px" style="display: block; margin: auto;" />

# Functional methods

- Recording from the brain 
- Interfering with the brain 
- Stimulating the brain
- Simulating the brain

## Recording from the brain

### Single/multi-unit Recording {.flexbox .vcenter}

- Microelectrodes + amplification
- Small numbers of nerve cells

<div class="figure" style="text-align: center">
<img src="img/multi-unit-recording.jpg" alt="https://www.nature.com/nrn/journal/v5/n11/images/nrn1535-i1.jpg" width="600px" />
<p class="caption">https://www.nature.com/nrn/journal/v5/n11/images/nrn1535-i1.jpg</p>
</div>

- What does neuron X respond to?
- How does firing frequency, timing vary with behavior?
- Great temporal (ms), spatial resolution (um)
- Invasive
- Rarely suitable for humans, but...

### [Electrocorticography (ECoG)](https://en.wikipedia.org/wiki/Electrocorticography)

<img src="https://www.researchgate.net/profile/Milena_Korostenskaja/publication/281907202/figure/fig2/AS:613868334223375@1523369024308/Grid-electrodes-A-Craniotomy-performed-for-electrocorticography-ECoG-grid-electrode_Q640.jpg" width="800px" style="display: block; margin: auto;" />

>Grid electrodes: (A) Craniotomy performed for electrocorticography (ECoG) grid electrode placement in epilepsy surgery candidate at Comprehensive Epilepsy Program, Florida Hospital for Children, Orlando, Florida, United States. (B) ECoG electrode grids placed directly on the brain surface. They will be used during presurgical monitoring for localizing seizure onset zone. The same electrodes are stimulated during electrical cortical stimulation mapping for identification of eloquent cortex. The ECoG signal recorded from these grids is separated in a different stream and used for real-time functional mapping (RTFM). (C) 3D reconstruction of the brain with overlaid grid electrodes. This reconstruction is used for creating RTFM montage.

---- 

<div class="centered">
<iframe width="560" height="315" src="https://www.youtube.com/embed/HluVToAamXY" frameborder="0" allowfullscreen></iframe>
</div>

<div class="notes">
Story about child who underwent ECoG surgery.
</div>


### [Positron Emission Tomography (PET)](https://en.wikipedia.org/wiki/Positron_emission_tomography)

<iframe width="560" height="315" src="https://www.youtube.com/embed/GHLBcCv4rqk" frameborder="0" allowfullscreen></iframe>

- Radioactive tracers (glucose, oxygen)
- Positron decay activates paired detectors
- Tomographic techniques reconstruct 3D geometry
- Experimental condition - control
- Average across individuals
- Temporal (~ s) and spatial (mm-cm) resolution worse than fMRI
- Radioactive exposures + mildly invasive 
- Dose < airline crew exposure in 1 yr

## Functional Magnetic Resonance Imaging (fMRI)

- Neural activity -> local $O_2$ consumption increase
- *Blood Oxygen Level Dependent (BOLD)* response
- Oxygenated vs. deoxygenated hemoglobin ≠ magnetic susceptibility
- How do regional blood $O_2$ levels (& flow & volume) vary with behavior X?
- MRI "signals" relate to the speed (1/T) of "relaxation" of the perturbed nuclei to their state of alignment with the main ($B_0$) magnetic field.
- Imaging protocols emphasize different time constants of this relaxation ($T1$, $T2$, $T2^*$); $T^2*$ for BOLD imaging

### Evaluating fMRI

- Non-invasive, but expensive
- Moderate but improving (mm) spatial, temporal (~sec) resolution
- Spatial limits due to 
    - field strength (@ 3T $~3mm^3$ voxel)
    - Physiology of hemodynamic response
- Temporal limits due to
    - Hemodynamic Response Function (HRF): ~ 1s delay plus 3-6 s ramp-up
    - Speed of image acquisition
- *Indirect* measure of neural activity

### Hemodynamic Response Function (HRF) {.smaller}

<div class="figure" style="text-align: center">
<img src="img/hemodynamic-response-function.png" alt="https://openi.nlm.nih.gov/imgs/512/236/3109590/3109590_TONIJ-5-24_F1.png" width="800px" />
<p class="caption">https://openi.nlm.nih.gov/imgs/512/236/3109590/3109590_TONIJ-5-24_F1.png</p>
</div>

---

<div class="centered">
Generate "predicted" BOLD response to event; compare to actual

<img src="https://mriquestions.com/uploads/3/4/5/7/34572113/convolution-of-3-events_orig.gif" width="800px" style="display: block; margin: auto;" />

</div>

### Higher field strengths (3 Tesla vs. 7 Tesla) {.smaller}

<div class="figure" style="text-align: center">
<img src="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3629563/bin/gr3.jpg" alt="[[@Sladky2013-bu]](https://dx.doi.org/10.1016/j.ejrad.2011.09.025)" height="450px" />
<p class="caption">[[@Sladky2013-bu]](https://dx.doi.org/10.1016/j.ejrad.2011.09.025)</p>
</div>

### but fMRI underpowered {.smaller}

<div class="centered">
<img src="https://journals.plos.org/plosbiology/article/file?id=10.1371/journal.pbio.2000797.g003&type=large" width="700px" style="display: block; margin: auto;" />

([Szucs & Ioannides, 2017](https://doi.org/10.1371/journal.pbio.2000797))
</div>

---

<div class="centered">
> "*Assuming a realistic range of prior probabilities for null hypotheses, false report probability is likely to exceed 50% for the whole literature.*"

<small>([Szucs & Ioannides, 2017](https://doi.org/10.1371/journal.pbio.2000797))</small>
</div>

---

- Solutions
    - Make data, materials (analysis code) more widely and openly available
    - [OpenNeuro.org](https://openneuro.org), [Human Connectome Project](https://www.humanconnectomeproject.org/), [Databrary.org](https://databrary.org), etc.
    - Reuse shared data (e.g., [Adolescent Brain & Cognitive Development (ABCD) Study](https://abcdstudy.org/))
    - Increases sample size, improves detection of small effects

### Functional Near-infrared Spectroscopy (fNIRS)

- Near infrared light penetrates scalp and skull, refracted by brain tissue
- Returned signal altered by blood $O_2$ levels
- Time course (temporal resolution) ~ BOLD fMRI
- Spatial resolution low
- More suitable for pediatric populations (less susceptible to movement artefact)

---

<div class="figure" style="text-align: center">
<img src="https://cibsr.stanford.edu/NIRS_Lab/_jcr_content/main/panel_builder/panel_0/image.img.full.high.png" alt="Source: https://cibsr.stanford.edu/NIRS_Lab.html" width="700px" />
<p class="caption">Source: https://cibsr.stanford.edu/NIRS_Lab.html</p>
</div>

---

<div class="figure" style="text-align: center">
<img src="https://images.squarespace-cdn.com/content/v1/54e7b27de4b0b080e1552803/1557982253763-E0WULBZB7PQBS124L7JG/ke17ZwdGBToddI8pDm48kNNnzL9xRi0AnU-1PeZqRnNZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZamWLI2zvYWH8K3-s_4yszcp2ryTI0HqTOaaUohrI8PIN3GI4mGL6orgGNgjoMp7j5NF-bk__8b8xi11mt0OJKgKMshLAGzx4R3EDFOm1kBS/fNIRS-EEG+closeup+side+-+large.jpg?format=500w" alt="Source: https://nirx.net" width="600px" />
<p class="caption">Source: https://nirx.net</p>
</div>

### Electroencephalography (EEG)

- How does it work?
- Electrodes on scalp or brain surface

#### What does EEG measure?

- Voltage *differences* between source and reference electrode
- Combined activity of huge # of neurons
- Current/voltage gradients between *apical* (near surface) dendrites and *basal* (deeper) dendrites and cell body/soma

<div class="figure" style="text-align: center">
<img src="https://neurofeedbackalliance.org/wp-content/uploads/2016/10/Dipole.jpg" alt="https://neurofeedbackalliance.org/wp-content/uploads/2016/10/Dipole.jpg&quot;" width="800px" />
<p class="caption">https://neurofeedbackalliance.org/wp-content/uploads/2016/10/Dipole.jpg"</p>
</div>

#### Collecting EEG {.flexbox .vcenter .smaller}

<div class="figure" style="text-align: center">
<img src="img/baby-eeg.jpg" alt="https://sfari.org/images/images-2013-folder/images-sfn-2013/20131110sfneeg" width="600px" />
<p class="caption">https://sfari.org/images/images-2013-folder/images-sfn-2013/20131110sfneeg</p>
</div>

#### Evaluating EEG

- High temporal, poor spatial resolution
- Analyze activity in different 'bands' of frequencies
    + LOW: deep sleep (delta or $\delta$ band)
    + MIDDLE: Quiet, alert state (alpha $\alpha$ band)
    + HIGHER: Sensorimotor activity reflecting observed actions? (mu or $\mu$ band), [[@Hobson2017-oj]](https://dx.doi.org/10.1098/rsos.160662)
    + HIGHER STILL: “Binding” information across senses or plasticity? (gamma or $\gamma$ band), [[@Amo2017-tz]](https://dx.doi.org/10.1371/journal.pone.0186008)
  
---

<div class="figure" style="text-align: center">
<img src="img/eeg-frequency.jpg" alt="https://www.peakmind.co.uk/images/frequency.jpg" width="650px" />
<p class="caption">https://www.peakmind.co.uk/images/frequency.jpg</p>
</div>

#### [Event-related potentials (ERPs)](https://en.wikipedia.org/wiki/Event-related_potential)

- EEGs time-locked to some event 
- ...Averaged over many such events (trials)

<!-- <a href="https://2.bp.blogspot.com/_2ob-1_LsjJs/TAUjw9i_dYI/AAAAAAAAAQQ/9AfiHsnD-P8/s1600/ERP_technique.gif"> -->
<!-- <img src="https://2.bp.blogspot.com/_2ob-1_LsjJs/TAUjw9i_dYI/AAAAAAAAAQQ/9AfiHsnD-P8/s1600/ERP_technique.gif" height=500px/> -->
<!-- </a> -->
<img src="https://2.bp.blogspot.com/_2ob-1_LsjJs/TAUjw9i_dYI/AAAAAAAAAQQ/9AfiHsnD-P8/s1600/ERP_technique.gif" width="700px" style="display: block; margin: auto;" />

#### [Brain Computer Interface (BCI)](https://computer.howstuffworks.com/brain-computer-interface.htm) {.smaller}

- Based on EEG/ERPs

<img src="https://scx1.b-cdn.net/csz/news/800/2015/562df18a48c5c.png" height="500px" style="display: block; margin: auto;" />

### Magneto-encephalography (MEG)

- Like EEG, but measuring magnetic fields
- Electrical and magnetic fields orthogonal
- High temporal resolution
- Magnetic fields propagate w/o distortion
    - But are orthogonal to electric field
- Requires shielded chamber (to keep out strong magnetic fields)
- ++ cost vs. EEG

<div class="figure" style="text-align: center">
<img src="https://upload.wikimedia.org/wikipedia/commons/e/e6/NIMH_MEG.jpg" alt="https://upload.wikimedia.org/wikipedia/commons/e/e6/NIMH_MEG.jpg" height="500px" />
<p class="caption">https://upload.wikimedia.org/wikipedia/commons/e/e6/NIMH_MEG.jpg</p>
</div>

New device minimizes problems with motion
<div class="figure" style="text-align: center">
<img src="https://media.springernature.com/full/springer-static/image/art%3A10.1038%2Fs41467-019-12486-x/MediaObjects/41467_2019_12486_Fig1_HTML.png" alt="[[@Hill2019-ik]](https://doi.org/10.1038/s41467-019-12486-x)"  />
<p class="caption">[[@Hill2019-ik]](https://doi.org/10.1038/s41467-019-12486-x)</p>
</div>

>Figure 1. A paediatric MEG system: a Experimental setup for three participants age 2- (left), 5- (centre) and 24-years (right). OPMs, housed in a modified bike helmet, measured the MEG signal. b Time-frequency spectra from a single (synthesised gradiometer) channel. Changes in neural oscillations are shown; blue indicates a reduction in oscillatory amplitude relative to baseline; yellow indicates an increase. Note reduction in beta (13–30 Hz) and mu (8–13 Hz) amplitude. c The spatial signature of beta modulation during the period of tactile stimulation (0 s < t < 2 s) (blue overlay)

### How do EEG/MEG and fMRI relate? {.flexbox .vcenter}

<div class="centered">
<!-- <img src="img/logothetis-2001.jpg"/> -->
<img src="img/logothetis-2001.jpg" width="800px" style="display: block; margin: auto;" />

[[@Logothetis2001-ul]](https://doi.org/10.1038/35084005)
</div>

- BOLD fMRI likely reflects **presynaptic** *input* to area
- EEG/MEG likely reflects **postsynaptic** *response* to those inputs
- [[@Logothetis2001-ul]](https://doi.org/10.1038/35084005) and [[@Logothetis2004-mn]](https://doi.org/10.1146/annurev.physiol.66.082602.092845)

## Manipulating the brain

- Interfering with it 
- Stimulating it

### Interfering with the brain

- Nature’s“experiments” 
- Stroke, head injury, tumor
- Neuropsychology

#### Phineas Gage {.flexbox .vcenter .smaller}

<img src="https://lh3.googleusercontent.com/proxy/srnSL0LRvcaXO2FpMsj6hCmXrzZR4xY5i5S8_i3ixeU9uRfocp5OTNL8c1X3cS-K-hbIaJml-odzYPk2422xDY2ncTuRShEn3UClAM-FbjCCe0EJAxl_ML4Eq7wPczUAZS0u41k1vZq_SsgtcUGS9CsVF4NYWi0" height="500px" style="display: block; margin: auto;" />

---

<img src="https://upload.wikimedia.org/wikipedia/en/9/98/The_Man_Who_Mistook_His_Wife_for_a_Hat_cover.jpg" height="550px" style="display: block; margin: auto;" />

#### Evaluating neuropsychological methods

- Logic: IF damage to area X impairs performance, THEN region critical for behavior Y
- *Double dissociation*: Damage to area Z leaves behavior Y intact 
- Weak spatial/temporal resolution

## Stimulating the brain

- Electrical (**Direct Current Stimulation - DCS**)
- Pharmacological
- Magnetic (**Transcranial magnetic stimulation - TMS**)
- Spatial/temporal resolution?
- Assume stimulation mimics natural activity?

#### Deep brain stimulation as therapy

- Depression 
- Epilepsy
- Parkinson’s Disease 

<div class="centered">
<!-- <img src="img/deep-brain-stimulation.jpg"/> -->
<img src="img/deep-brain-stimulation.jpg" width="700px" style="display: block; margin: auto;" />

<https://www.nimh.nih.gov/images/health-and-outreach/mental-health-topic-brain-stimulation-therapies/dbs_60715_3.jpg>
</div>

---

<iframe width="560" height="315" src="https://www.youtube.com/embed/KDjWdtDyz5I" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

<https://youtu.be/KDjWdtDyz5I>

### [Optogenetics](https://en.wikipedia.org/wiki/Optogenetics)

---

<iframe width="560" height="315" src="https://www.youtube.com/embed/I64X7vHSHOE" frameborder="0" allowfullscreen></iframe>

---

- Gene splicing techniques insert light-sensitive molecules into neuronal membranes
- Application of light at specific wavelengths alters neuronal function
- Cell-type specific and temporally precise control
- Mimics brain activity

---

<iframe width="560" height="315" src="https://www.youtube.com/embed/FlGbznBmx8M" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

<https://youtu.be/FlGbznBmx8M>

## *Sim*ulating the brain

- Computer/mathematical models of brain function
- Example: neural networks
- Cheap, noninvasive, can be stimulated or “lesioned”

<div class="centered">
Blue Brain project

<!-- <img src="https://www.nature.com/nrn/journal/v7/n2/images/nrn1848-f4.jpg"> -->
<img src="https://www.nature.com/nrn/journal/v7/n2/images/nrn1848-f4.jpg" width="600px" style="display: block; margin: auto;" />

[Markram, 2006](https://doi.org/10.1038/nrn1848)
</div>

---

<iframe width="560" height="315" src="https://www.youtube.com/embed/gn4nRCC9TwQ" frameborder="0" allowfullscreen></iframe>

## References
