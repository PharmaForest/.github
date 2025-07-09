# PharmaForest
 A collaborative repository of SAS packages for pharmaceutical space.   
<img src="../pharmaforest.png" alt="pharmaforest" width="300" height="300">  
 PharmaForest is a collection of SAS packages for efficiency, collaboration, and fun in SAS programming tasks. List of packages is shown below.  
 This is a project powered by phuse Japan OST(Open Source Technology) WG members(Hiroki Yamanobe, Yutaka Morioka, Ryo Nakaya).
## Packages
 - [OncoPlotter](https://github.com/PharmaForest/OncoPlotter)
 - [sashash](https://github.com/PharmaForest/sashash)
 - [sas_dataset_json](https://github.com/PharmaForest/sas_dataset_json)  
 - [SASPACer](https://github.com/PharmaForest/SASPACer)
 - [misc](https://github.com/PharmaForest/misc)
 - [SAS FAKER](https://github.com/PharmaForest/sas_faker)  

<img src="../pharmaforest_map.png" alt="pharmaforest_map" width="300">   

## What is SAS Packages?  
PharmaForest is a repository of SAS packages. These packages are built on top of **SAS Packages framework(SPF)**, which was developed by Bartosz Jablonski.  
For more information about SAS Packages framework, see [SAS_PACKAGES](https://github.com/yabwon/SAS_PACKAGES).  
You can also find more SAS Packages(SASPACs) in [SASPAC](https://github.com/SASPAC).

## How to use SAS Packages Framework(SPF)? (quick start)
Create directory for your packages and assign a fileref to it.
~~~sas      
filename packages "\path\to\your\packages";
~~~
Enable the SAS Packages Framework (if you have not done it yet):

~~~sas      
%include packages(SPFinit.sas)
~~~
(If you don't have SAS Packages Framework installed follow the instruction.)
