# PharmaForest
 A collaborative repository of SAS packages for pharmaceutical space.   
<img src="https://github.com/PharmaForest/.github/blob/main/pharmaforest.png" alt="pharmaforest" width="300" height="300">  
 PharmaForest is a collection of SAS packages for efficiency, collaboration, and fun in SAS programming tasks. List of packages is shown below.  
 This is a project powered by phuse Japan OST(Open Source Technology) WG members(Hiroki Yamanobe, Yutaka Morioka, Ryo Nakaya).
## Packages
 1. [OncoPlotter](https://github.com/PharmaForest/OncoPlotter) (PharmaForest original package)
 2. [sashash](https://github.com/PharmaForest/sashash)
 3. [sas_dataset_json](https://github.com/PharmaForest/sas_dataset_json)  
 4. [SASPACer](https://github.com/PharmaForest/SASPACer)
 5. [misc](https://github.com/PharmaForest/misc) (PharmaForest original package)
 6. [SAS FAKER](https://github.com/PharmaForest/sas_faker)  
 7. [SASLogChecker](https://github.com/PharmaForest/saslogchecker)  
 8. [sas_compare](https://github.com/PharmaForest/sas_compare)  
 9. [rtfCreator](https://github.com/PharmaForest/rtfcreator)
 10. [shutter_change](https://github.com/PharmaForest/shutter_chance)  

<img src="https://github.com/PharmaForest/.github/blob/main/pharmaforest_map.png" alt="pharmaforest_map" width="300">   

## What is SAS Packages?  
The package is built on top of **SAS Packages framework(SPF)**, which was developed by Bartosz Jablonski.  
For more information about SAS Packages framework, see [SAS_PACKAGES](https://github.com/yabwon/SAS_PACKAGES).  
You can also find more SAS Packages(SASPACs) in [SASPAC](https://github.com/SASPAC).

## How to use SAS Packages? (quick start)
### 1. Set-up SPF(SAS Packages Framework)
Firstly, create directory for your packages and assign a fileref to it.
~~~sas      
filename packages "\path\to\your\packages";
~~~
Secondly, enable the SAS Packages Framework.  
(If you don't have SAS Packages Framework installed, follow the instruction in [SPF documentation](https://github.com/yabwon/SAS_PACKAGES/tree/main/SPF/Documentation) to install SAS Packages Framework.)  
~~~sas      
%include packages(SPFinit.sas)
~~~  
### 2. Install SAS package  
Install SAS package you want to use using %installPackage() in SPFinit.sas.
~~~sas      
%installPackage(packagename, sourcePath=\github\path\for\packagename)
~~~
(e.g. %installPackage(ABC, sourcePath=https://github.com/XXXXX/ABC/raw/main/))  
### 3. Load SAS package  
Load SAS package you want to use using %loadPackage() in SPFinit.sas.
~~~sas      
%loadPackage(packagename)
~~~
### Enjoy😁
---
