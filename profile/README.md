# PharmaForest
 A collaborative repository of SAS packages for pharmaceutical space.  
<img src="../pharmaforest.png" alt="pharmaforest" width="300" height="300">  
 PharmaForest is a collection of SAS packages for efficiency, collaboration, and fun in SAS programming tasks. List of packages is shown below.  
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

# How to use SASPACer? (quick start)
Create directory for your packages and assign a fileref to it.
~~~sas      
filename packages "\path\to\your\packages";
~~~
Enable the SAS Packages Framework (if you have not done it yet):

~~~sas      
%include packages(SPFinit.sas)
~~~
(If you don't have SAS Packages Framework installed follow the instruction.)

When you have SAS Packages Framework enabled, run the following to install and load the package:


~~~sas      
/* Install and load SASPACer */
%installPackage(SASPACer, sourcePath=https://github.com/Nakaya-Ryo/SASPACer/raw/main/)   /* Install SASPACer to your place */
%loadPackage(SASPACer)
/* Enjoy SASPACer😄 */
%ex2pac(
  excel_file=C:\Temp\simple_example.xlsx,
  package_location=C:\Temp\SAS_PACKAGES\packages,
  complete_generation=Y
)
~~~
You can learn from the following training materials by Bartosz Jablonski for source files and folders structure of SAS packages.<br>
[My first SAS Package -a How To](https://github.com/yabwon/SAS_PACKAGES/blob/main/SPF/Documentation/SAS(r)%20packages%20-%20the%20way%20to%20share%20(a%20how%20to)-%20Paper%204725-2020%20-%20extended.pdf).<br>
[SAS Packages - The Way To Share (a How To)](https://github.com/yabwon/SAS_PACKAGES/blob/main/SPF/Documentation/SAS(r)%20packages%20-%20the%20way%20to%20share%20(a%20how%20to)-%20Paper%204725-2020%20-%20extended.pdf)
