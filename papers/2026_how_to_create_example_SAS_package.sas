/* Enable SPF */
filename packages "C:\Temp\SAS_PACKAGES\packages"; /*change it to your structure*/
filename SPFinit url "https://raw.githubusercontent.com/yabwon/SAS_PACKAGES/main/SPF/SPFinit.sas";
%include SPFinit;
%installPackage(SPFinit)

/* Enable SPF (2nd and later times) */
filename packages "C:\Temp\SAS_PACKAGES\packages";/*change it to your structure*/
%include packages(SPFinit.sas) ;

/* How to use (SQLinDS from SASPAC) */
%installPackage(sqlinds) /* SASPAC does not need location parameter to download from  */
%loadPackage(sqlinds) 
%helpPackage(sqlinds)
data test ;
	length flag $10. ;
	set %SQL(select make, mean(enginesize) as mean
		from sashelp.cars
		where cylinders>=6
		group by make) ;
	if mean > 3 then flag="3<mean" ;
	else flag="mean<=3" ;
run ;

/* How to use (Oncoplotter from PharmaForest) */
%installPackage(oncoplotter, mirror=pharmaforest) /* PharmaForest needs mirror=option */
%loadPackage(oncoplotter)

%Swimmer_Plot(
	adrs            = adrs_dummy,
	adsl            = adsl_dummy,
	whr_adrs        = PARAM="Overall Response" and PARQUAL="IRC",
	whr_adsl        = FASFL="Y",
	eotvar          = EOTSTT,
	lstvstdt        = ,
	crprN           = 1 2,
	durable         = Y,
	durableLabel    = Durable Period,
	groupvar        = STAGEN,
	groupLabel      = Disease Stage,
	groupN          = 1 2 3 4 5,
	groupC          = Stage I | Stage IIa | Stage IIb | Stage III | Stage IV,
	responseN       = 1 2 3 4,
	responseC       = CR | PR | SD | PD,
	responseLabel   = Response,
	deathLabel      = Death,
	ongoingLabel    = Treatment Ongoing,
	nperpage        = 20,
	width           = 640,
	height          = 480,
	subjidOn        = Y,
	colorStyle      = Oncoplotter, /* Choose from OncoPlotter, Salmon, Kawaii, Kyoto, Osaka */
	groupColor      = ,
	markerColor     = red,
	markerSymbol    = triangle circle square plus,
	title           = Swimmer%str(%')s Plot,
	ytitle          = Subject,
	xtitle          = Days from treatment,
	xvalues         = 0 to 40 by 4,
	nolegend        = ,
	interval        = week, /* null for Day. Choose from Week, Month to show week or month view */
	Generate_Code	= N
)

/* How to create (SASPACer from Individual Repository) */
%installPackage(saspacer, mirror=pharmaforest, loadaddcnt=1)
%loadPackage(saspacer)

%ex2pac(
	excel_file=C:\Temp\SAS_PACKAGES\packages\saspacer_AdditionalContent\simple_example.xlsx, /* Fill the excel form with package information*/
	package_location=C:\Temp\SAS_PACKAGES\packages,
	complete_generation=Y) /* complete_generation=Y runs %generatePackage to source files */

/* How to create (SASPACerShiny + generatePackage) */
/*
	library(remotes)

	# GitHub からインストール
	#utils::remove.packages("SASPACerShiny") # 既にインストールされている場合は削除
	remotes::install_github("PharmaForest/SASPACerShiny",
	                        build_vignettes=TRUE, force=TRUE)

	SASPACerShiny::run_app()

	#vignette("my-vignette", package="SASPACerShiny") # vignetteを開く
*/

%generatePackage(
	filesLocation=C:\Temp\SAS_PACKAGES\packages\myPackage ,
	testPackage=Y,
	testResults=C:\Temp\SAS_PACKAGES\packages\myPackage,
	workInTestResults=1,
	markdownDoc=1, easyArch=1) 

/* How to create (SAS Package Lady) */
/*
   Talk to Oba-chan to create source files and run %generatePackage()
*/
