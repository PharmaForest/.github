

/*


PharmaForest:
https://github.com/PharmaForest/




使い方を教えてくれるMyGPT(チャット型AI)

Forest Navigator
Dr. Forest
https://chatgpt.com/g/g-6881d98193ec8191abb19e4e920cb64c-forest-navigator

*/



******************************;
******************************;
******************************;
******************************;
******************************;


/*ハンズオン1*/

** 1回目;
filename packages "C:\Temp\SAS_PACKAGES\packages";
filename SPFinit url "https://raw.githubusercontent.com/yabwon/SAS_PACKAGES/main/SPF/SPFinit.sas";
%include SPFinit;
%installPackage(SPFinit)



** 2回目;
filename packages "C:\Temp\SAS_PACKAGES\packages";
%include packages(SPFinit);


******************************;
******************************;
******************************;
******************************;
******************************;




/*ハンズオン2*/

** 1. set SPF;
filename packages "C:\Temp\SAS_PACKAGES\packages";
%include packages(SPFinit.sas);

** 2. install SAS Package;
%installPackage(oncoplotter,   mirro=3)


** 3. load SAS Package;
%loadPackage(oncoplotter)

** 4. KM plot;
%kaplan_meier_plot(
data = dummy_adtte,
groupn = TRTPN,
groupc = TRTP,
Time_var = AVAL,
Censore_var = CNSR,
Censore_val = 1,
Title = %nrquote(Kaplan-Meier Curve Example),
Group_color_list = %nrquote(black red blue green),
Group_linepattern_list = %nrquote(solid dash longdash shortdash),
XLABEL = %nrquote(Survival Time (Month)),
YLABEL = %nrquote(Probability),
AxisValues = %nrquote(0 to 15 by 1),
Generate_Code = N
);





******************************;
******************************;
******************************;
******************************;
******************************;

/* SAS ondemand */

/*ハンズオン1*/

** 1回目;
filename packages "/home/u999999/temp/packages";
filename SPFinit url "https://raw.githubusercontent.com/yabwon/SAS_PACKAGES/main/SPF/SPFinit.sas";
%inc SPFinit;
%installPackage(SPFinit);

** 2回目以降;
filename packages "/home/u999999/temp/packages";
%include packages(SPFinit.sas);


******************************;
******************************;
******************************;
******************************;
******************************;

/*ハンズオン2*/

** 1. set SPF;
filename packages "/home/u999999/temp/packages";
%include packages(SPFinit.sas);

** 2. install SAS Package;
%installPackage(oncoplotter,   mirro=3)


** 3. load SAS Package;
%loadPackage(oncoplotter)

** 4. KM plot;
%kaplan_meier_plot(
data = dummy_adtte,
groupn = TRTPN,
groupc = TRTP,
Time_var = AVAL,
Censore_var = CNSR,
Censore_val = 1,
Title = %nrquote(Kaplan-Meier Curve Example),
Group_color_list = %nrquote(black red blue green),
Group_linepattern_list = %nrquote(solid dash longdash shortdash),
XLABEL = %nrquote(Survival Time (Month)),
YLABEL = %nrquote(Probability),
AxisValues = %nrquote(0 to 15 by 1),
Generate_Code = N
);





