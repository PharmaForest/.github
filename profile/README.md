# PharmaForest
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

<img src="https://github.com/PharmaForest/.github/blob/main/forest_navigator_long.png" 
       alt="Dr.Forest" height="100" align="left" style="margin-right:10px;">

**Master Navigator(Beta version)** [Dr. Forest link](https://chatgpt.com/g/g-6881d98193ec8191abb19e4e920cb64c-forest-navigator)  
Dr. Forest is a master navigator of PharmaForest. He is an excellent and diligent GPT assistant who can answer most questions about PharmaForest and details of #1-#15 packages. However, please understand that he is not speaking on behalf of our organization. You need to sign up to ChatGPT (at least a free user account) to talk to him. See more about [his background](https://github.com/PharmaForest/.github/blob/main/DrForest_background.md).

<img src="https://github.com/PharmaForest/.github/blob/main/apple.png" 
       alt="Dr.Forest" height="100" align="left" style="margin-right:10px;">
**Support Navigator(Beta version)** [Dr. Apple link](https://chatgpt.com/g/g-68abce4602908191b56d53895bb2e9dc-dr-apple)  
Dr. Apple is a support navigator of PharmaForest. He has a strong character but cool GPT assistant who can asnwer details of #16 and later packages. Please understand that he is not speaking on behalf of our organization. You need to sign up to ChatGPT (at least a free user account) to talk to him. See more about [his background](https://github.com/PharmaForest/.github/blob/main/Apple_background.md).

## Packages

| # | Package | # | Package |
|---|---------|---|---------|
| 1 | [OncoPlotter](https://github.com/PharmaForest/OncoPlotter) (PharmaForest original package) | 16 | [maxims4sas](https://github.com/PharmaForest/maxims4sas) (PharmaForest original package) |
| 2 | [sashash](https://github.com/PharmaForest/sashash) | 17 | [laglead](https://github.com/PharmaForest/laglead) |
| 3 | [sas_dataset_json](https://github.com/PharmaForest/sas_dataset_json) | 18 | [ctcae5_grader](https://github.com/PharmaForest/ctcae5_grader) |
| 4 | [SASPACer](https://github.com/PharmaForest/SASPACer) | 19 | [love_matrix](https://github.com/PharmaForest/love_matrix) |
| 5 | [misc](https://github.com/PharmaForest/misc) (PharmaForest original package) | 20 | [SASPACerShiny (R Package)](https://github.com/PharmaForest/SASPACerShiny) |
| 6 | [SAS FAKER](https://github.com/PharmaForest/sas_faker) | 21 | [change_tracer_dog](https://github.com/PharmaForest/change_tracer_dog) |
| 7 | [SASLogChecker](https://github.com/PharmaForest/saslogchecker) | 22 | [yaml_writer](https://github.com/PharmaForest/yaml_writer) |
| 8 | [sas_compare](https://github.com/PharmaForest/sas_compare) | 23 | [Adamski](https://github.com/PharmaForest/adamski) (PharmaForest original package) |
| 9 | [rtfCreator](https://github.com/PharmaForest/rtfcreator) | 24 | [RWDExpress](https://github.com/PharmaForest/RWDExpress) |
| 10 | [shutter_chance](https://github.com/PharmaForest/shutter_chance) |   |   |
| 11 | [devil](https://github.com/PharmaForest/devil) (PharmaForest original package) |   |   |
| 12 | [xattr_kit](https://github.com/PharmaForest/xattr_kit) |   |   |
| 13 | [cloak](https://github.com/PharmaForest/cloak) |   |   |
| 14 | [vis_review_kit](https://github.com/PharmaForest/vis_review_kit) |   |   |
| 15 | [odstable_layoutshowcase](https://github.com/PharmaForest/odstable_layoutshowcase) |   |   |


<img src="https://github.com/PharmaForest/.github/blob/main/pharmaforest_map.png" alt="pharmaforest_map" width="600">   

If you are greedy who wants to install all packages, see below for install all packages of PharmaForest.
~~~sas
%installPackage(
	OncoPlotter sashash sas_dataset_json SASPACer misc sas_faker saslogchecker sas_compare rtfcreator shutter_chance devil xattr_kit
	cloak vis_review_kit odstable_layoutshowcase maxims4sas laglead ctcae5_grader love_matrix change_tracer_dog yaml_writer Adamski RWDExpress,
	mirror=pharmaforest
)
~~~  

PharmaForest repository can omit sourcePath= parameter(sometime it's lengthy) by using mirror=3 or mirror=PharmaForest in %installPackage() of SPF thanks to Bart.
~~~sas
%installPackage(OncoPlotter, mirror=PharmaForest)
%installPackage(OncoPlotter, mirror=3)
~~~

<img src="https://github.com/PharmaForest/.github/blob/main/ecosystem.png" alt="ecosystem_map" width="800">   


## Join Our "PharmaForest" – Collaborators Welcome!  
We are actively looking for collaborators to join and contribute to our program package. If you're interested in participating in any of the following ways, feel free to get in touch with us!
 
1. Become an Administrator<br>
Help manage and lead the package alongside the current team.

3. Co-develop Original Packages<br>
Collaborate with us on building new tools such as "OncoPlotter," "misc", and more.

4. Mirror Your Own Packages<br>
Share your packages by hosting mirrors with us.

5. Contribute Macros and Tools to the "Devil Package"<br>
Add useful macros or functionalities to our "Devil" package to expand its features. "Devil" is a package for casually sharing playful or simple programs.

6. Join as a User<br>
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
