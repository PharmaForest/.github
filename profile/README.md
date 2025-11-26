# PharmaForest (we have already 30 packages🎉🎉)
A collaborative repository of SAS packages for pharmaceutical industry, powered by PHUSE Japan OST (Open Source Technology) WG members—Hiroki Yamanobe, Yutaka Morioka, and Ryo Nakaya—showcasing the list of available packages below. **Click the QR code** to visit gallery page.       
  <img src="https://github.com/PharmaForest/.github/blob/main/pharmaforest.png"
       alt="pharmaforest" width="300" height="300">
<a href="https://pharmaforest.github.io/">
  <img src="https://github.com/PharmaForest/.github/blob/main/QR_pharmaforest.png"
       alt="QR" width="150" height="150">
PharmaForest Gallery  
</a>


**-Goal-**  
Through SAS Packages, we want to actively encourage sharing of SAS know‑how that has often stayed within individuals. By doing this, we aim to build up collective knowledge, boost productivity, ensure quality through standardization, and energize our community. 

**-Priority-**  
Our first priority is to share openly—and get others to share as well—so that more people can join in. On that basis, we’ll work on improving quality, driving standardization, and creating long‑term value.  

---

## Packages
| # | Package | # | Package | # | Package |
|---|---------|---|---------|---|---------|
| 1 | [OncoPlotter](https://github.com/PharmaForest/OncoPlotter) (PharmaForest original package) | 16 | [maxims4sas](https://github.com/PharmaForest/maxims4sas) (PharmaForest original package) | 31 | [basketMiningKit](https://github.com/PharmaForest/basketMiningKit) |
| 2 | [sashash](https://github.com/PharmaForest/sashash) | 17 | [laglead](https://github.com/PharmaForest/laglead) | 32 | [datacut_sas](https://github.com/PharmaForest/datacut_sas) |
| 3 | [sas_dataset_json](https://github.com/PharmaForest/sas_dataset_json) | 18 | [ctcae5_grader](https://github.com/PharmaForest/ctcae5_grader) | 33 | [retro_spell_check](https://github.com/PharmaForest/retro_spell_check) |
| 4 | [SASPACer](https://github.com/PharmaForest/SASPACer) | 19 | [love_matrix](https://github.com/PharmaForest/love_matrix) | 34 | [sas_dataset_toon](https://github.com/PharmaForest/sas_dataset_toon) |
| 5 | [misc](https://github.com/PharmaForest/misc) (PharmaForest original package) | 20 | [SASPACerShiny (R Package)](https://github.com/PharmaForest/SASPACerShiny) | 35 | [defensivechk](https://github.com/PharmaForest/defensivechk) |
| 6 | [SAS FAKER](https://github.com/PharmaForest/sas_faker) | 21 | [change_tracer_dog](https://github.com/PharmaForest/change_tracer_dog) | 36 | [GetCDISCCodelist](https://github.com/PharmaForest/GetCDISCCodelist) |
| 7 | [SASLogChecker](https://github.com/PharmaForest/saslogchecker) | 22 | [yaml_writer](https://github.com/PharmaForest/yaml_writer) | 37 |[kpi_viz_toolbox](https://github.com/PharmaForest/kpi_viz_toolbox)|
| 8 | [sas_compare](https://github.com/PharmaForest/sas_compare) | 23 | [Adamski](https://github.com/PharmaForest/adamski) (PharmaForest original package) | 38 |[outlier_screening](https://github.com/PharmaForest/ourlier_screening)|
| 9 | [rtfCreator](https://github.com/PharmaForest/rtfcreator) | 24 | [RWDExpress](https://github.com/PharmaForest/RWDExpress) | 39 |    |
| 10 | [shutter_chance](https://github.com/PharmaForest/shutter_chance) | 25 | [freqsum](https://github.com/PharmaForest/freqsum)  | 40 |    |
| 11 | [devil](https://github.com/PharmaForest/devil) (PharmaForest original package) | 26 | [qc_cat_referee](https://github.com/PharmaForest/qc_cat_referee) | 41 |    |
| 12 | [xattr_kit](https://github.com/PharmaForest/xattr_kit) | 27 | [SASToolbox](https://github.com/PharmaForest/SASToolbox)  | 42 |    |
| 13 | [cloak](https://github.com/PharmaForest/cloak) | 28 | [trial_flow](https://github.com/PharmaForest/trial_flow)  | 43 |    |
| 14 | [vis_review_kit](https://github.com/PharmaForest/vis_review_kit) | 29 | [valivali](https://github.com/PharmaForest/valivali) (PharmaForest original package) | 44 |    |
| 15 | [odstable_layoutshowcase](https://github.com/PharmaForest/odstable_layoutshowcase) | 30 | [mergex](https://github.com/PharmaForest/mergex) | 45 |    |


<a href="https://pharmaforest.github.io/">
  <img src="https://github.com/PharmaForest/.github/blob/main/pharmaforest_map.png"
       alt="pharmaforest_map" width="600">
</a>

If you are greedy who wants to install all packages, see below for install all packages of PharmaForest.
~~~sas
%installPackage(
	OncoPlotter sashash sas_dataset_json SASPACer misc sas_faker saslogchecker sas_compare rtfcreator shutter_chance devil xattr_kit
	cloak vis_review_kit odstable_layoutshowcase maxims4sas laglead ctcae5_grader love_matrix change_tracer_dog yaml_writer Adamski RWDExpress
	freqsum qc_cat_referee SASToolbox trial_flow valivali mergex basketMiningKit datacut_sas retro_spell_check sas_dataset_toon defensivechk GetCDISCCodelist kpi_viz_toolbox outlier_screening,
	mirror=pharmaforest
)
~~~  

PharmaForest repository can omit sourcePath= parameter(sometime it's lengthy) by using mirror=3 or mirror=PharmaForest in %installPackage() of SPF thanks to Bart.
~~~sas
%installPackage(OncoPlotter, mirror=PharmaForest)
%installPackage(OncoPlotter, mirror=3)
~~~

Papers and presentations of PharmaForest are here [Papers and Presentations](https://github.com/PharmaForest/.github/tree/main/papers).

---
<img src="https://github.com/PharmaForest/.github/blob/main/forest_navigator_long.png" 
       alt="Dr.Forest" height="100" align="left" style="margin-right:10px;">
**Master Navigator(Beta version)** [Dr. Forest link](https://chatgpt.com/g/g-6881d98193ec8191abb19e4e920cb64c-forest-navigator)  
Dr. Forest is a master navigator of PharmaForest. He is an excellent and diligent GPT assistant who can answer most questions about PharmaForest and details of #1-#15 packages. However, please understand that he is not speaking on behalf of our organization. You need to sign up to ChatGPT (at least a free user account) to talk to him. See more about [his background](https://github.com/PharmaForest/.github/blob/main/DrForest_background.md).

<img src="https://github.com/PharmaForest/.github/blob/main/apple.png" 
       alt="Dr.Forest" height="100" align="left" style="margin-right:10px;">
**Support Navigator(Beta version)** [Dr. Apple link](https://chatgpt.com/g/g-68abce4602908191b56d53895bb2e9dc-dr-apple)  
Dr. Apple is a support navigator of PharmaForest. He has a strong character but cool GPT assistant who can asnwer details of #16 - #30 packages. Please understand that he is not speaking on behalf of our organization. You need to sign up to ChatGPT (at least a free user account) to talk to him. See more about [his background](https://github.com/PharmaForest/.github/blob/main/Apple_background.md).

<br><img src="https://github.com/PharmaForest/.github/blob/main/Rio.png" 
       alt="Rio" height="100" align="left" style="margin-right:10px;">
**Support Navigator(Beta version)** [Rio link](https://chatgpt.com/g/g-690695e7647c81919c91b01d9b0e621d-rio)  
Rio is a support navigator of PharmaForest. She/He is a mysterious GPT assistant who can asnwer details of #31 and later packages. Please understand that she/he is not speaking on behalf of our organization. You need to sign up to ChatGPT (at least a free user account) to talk to her/him. See more about [her/his background](https://github.com/PharmaForest/.github/blob/main/Rio_background.md).

<br><img src="https://github.com/PharmaForest/.github/blob/main/SASPackageLady.png" 
       alt="SAS Package Lady" height="100" align="left" style="margin-right:10px;">
**SAS Package Lady (Oba-chan) (Beta version)** [SAS Package Lady link](https://chatgpt.com/g/g-68be12f679a88191866ef1e9b35be3c4-sas-package-lady)  
SAS Package Lady (Oba-chan) is a warm diner-auntie GPT persona who helps you create SAS packages. Please understand that she is not speaking on behalf of our organization. You need to sign up to ChatGPT (at least a free user account) to talk to her.<br><br>

  

--- 



<img src="https://github.com/PharmaForest/.github/blob/main/ecosystem.png" alt="ecosystem_map" width="800">   


## Join Our "PharmaForest" – Collaborators Welcome!  
We are actively looking for collaborators to join and contribute to our program package. If you're interested in participating in any of the following ways, feel free to get in touch with us!
 
1. Become a PharmaForest Manager<br>
Help manage and lead the package alongside the current team.

2. Co-develop Original Packages<br>
Collaborate with us on building new tools such as "OncoPlotter," "misc", and more.

3. Mirror Your Own Packages<br>
Share your packages by hosting mirrors with us.

4. Contribute Macros and Tools to the "Devil Package"<br>
Add useful macros or functionalities to our "Devil" package to expand its features. "Devil" is a package for casually sharing playful or simple programs.

5. Join as a User<br>
Simply participate in the package as an active user, provide feedback, and stay up to date.
 
We welcome all levels of involvement. Whether you're a developer, researcher, or just someone interested in what we’re building, we’d love to hear from you!
 
Contact us if you're interested!
[Ryo Nakaya](https://www.linkedin.com/in/ryo-nakaya-a93292348/), 
[Yutaka Morioka](https://www.linkedin.com/in/morioka%E3%80%80%E6%A3%AE%E5%B2%A1-yutaka-%E8%A3%95-5ab910185/), 
[Hiroki Yamanobe](https://www.linkedin.com/in/hiroki-yamanobe-85a49a361/)

<p align="center">
  <img src="https://github.com/PharmaForest/.github/blob/main/wewantyou.png" alt="wewantyou" width="300">
</p>

---

## What is SAS Packages?

The package is built on top of **SAS Packages Framework(SPF)** developed by Bartosz Jablonski.

For more information about the framework, see [SAS Packages Framework](https://github.com/yabwon/SAS_PACKAGES).

You can also find more SAS Packages (SASPacs) in the [SAS Packages Archive(SASPAC)](https://github.com/SASPAC).

## How to use SAS Packages? (quick start)

### 1. Set-up SAS Packages Framework

First, create a directory for your packages and assign a `packages` fileref to it.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~sas
filename packages "\path\to\your\packages";
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Secondly, enable the SAS Packages Framework.
(If you don't have SAS Packages Framework installed, follow the instruction in 
[SPF documentation](https://github.com/yabwon/SAS_PACKAGES/tree/main/SPF/Documentation) 
to install SAS Packages Framework.)

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~sas
%include packages(SPFinit.sas)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


### 2. Install SAS package

Install SAS package you want to use with the SPF's `%installPackage()` macro.

- For packages located in **SAS Packages Archive(SASPAC)** run:
  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~sas
  %installPackage(packageName)
  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- For packages located in **PharmaForest** run:
  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~sas
  %installPackage(packageName, mirror=PharmaForest)
  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- For packages located at some network location run:
  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~sas
  %installPackage(packageName, sourcePath=https://some/internet/location/for/packages)
  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  (e.g. `%installPackage(ABC, sourcePath=https://github.com/SomeRepo/ABC/raw/main/)`)


### 3. Load SAS package

Load SAS package you want to use with the SPF's `%loadPackage()` macro.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~sas
%loadPackage(packageName)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


### Enjoy!

---
