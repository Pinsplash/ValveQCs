// Created by Crowbar 0.74

$modelname "props_lab/Scanner3_ScrapYard.mdl"

$bodygroup "Body"
{
	studio "Scanner3_ScrapYard_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1131.765 -2680.519 800.023

$cdmaterials "models\props_lab\"

$attachment "Scanner1" "Scanner3_ScrapYard.Scanner1" 0 0 0 rotate 0 0 0
$attachment "Scanner2" "Scanner3_ScrapYard.Scanner2" 0 0 0 rotate 0 0 0
$attachment "Scanner3" "Scanner3_ScrapYard.Scanner3" 0 0 0 rotate 0 0 0
$attachment "Scanner4" "Scanner3_ScrapYard.Scanner4" 0 0 0 rotate 0 0 0
$attachment "Scanner5" "Scanner3_ScrapYard.Scanner5" 0 0 0 rotate 0 0 0
$attachment "Scanner6" "Scanner3_ScrapYard.Scanner6" 0 0 0 rotate 0 0 0
$attachment "Scanner7" "Scanner3_ScrapYard.Scanner7" 0 0 0 rotate 0 0 0
$attachment "Scanner8" "Scanner3_ScrapYard.Scanner8" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.001 -2267.531 -4 5365.039 4 1604.046

$definebone "Scanner3_ScrapYard.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Scanner3_ScrapYard.Scanner1" "Scanner3_ScrapYard.Base" -2010.61853 1604.044678 4383.370605 -17.325613 0 17.760602 0 0 0 0 0 0
$definebone "Scanner3_ScrapYard.Scanner2" "Scanner3_ScrapYard.Scanner1" 75.848595 -0.000133 129.410034 0 0 0 0 0 0 0 0 0
$definebone "Scanner3_ScrapYard.Scanner3" "Scanner3_ScrapYard.Scanner1" 151.69722 0.00004 258.820465 0 0 0 0 0 0 0 0 0
$definebone "Scanner3_ScrapYard.Scanner4" "Scanner3_ScrapYard.Scanner1" 227.545807 -0.000057 388.230469 0 0 0 0 0 0 0 0 0
$definebone "Scanner3_ScrapYard.Scanner5" "Scanner3_ScrapYard.Scanner1" 303.394287 -0.000142 517.640503 0 0 0 0 0 0 0 0 0
$definebone "Scanner3_ScrapYard.Scanner6" "Scanner3_ScrapYard.Scanner1" 379.243042 0.00002 647.050903 0 0 0 0 0 0 0 0 0
$definebone "Scanner3_ScrapYard.Scanner7" "Scanner3_ScrapYard.Scanner1" 455.091614 -0.000077 776.460876 0 0 0 0 0 0 0 0 0
$definebone "Scanner3_ScrapYard.Scanner8" "Scanner3_ScrapYard.Scanner1" 530.940125 -0.000046 905.87085 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"scanner3_scrapyard_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Loop" {
	"scanner3_scrapyard_anims\Loop.smd"
	{ event 6002 10 "Scanner1 sprites/scanner" }
	{ event 6002 10 "Scanner2 sprites/scanner" }
	{ event 6002 10 "Scanner3 sprites/scanner" }
	{ event 6002 10 "Scanner4 sprites/scanner" }
	{ event 6002 10 "Scanner5 sprites/scanner" }
	{ event 6002 10 "Scanner6 sprites/scanner" }
	{ event 6002 10 "Scanner7 sprites/scanner" }
	{ event 6002 10 "Scanner8 sprites/scanner" }
	{ event 6003 190 "Scanner1" }
	{ event 6003 190 "Scanner2" }
	{ event 6003 190 "Scanner3" }
	{ event 6003 190 "Scanner4" }
	{ event 6003 190 "Scanner5" }
	{ event 6003 190 "Scanner6" }
	{ event 6003 190 "Scanner7" }
	{ event 6003 190 "Scanner8" }
	{ event 6002 210 "Scanner1 sprites/scanner" }
	{ event 6002 210 "Scanner2 sprites/scanner" }
	{ event 6002 210 "Scanner3 sprites/scanner" }
	{ event 6002 210 "Scanner4 sprites/scanner" }
	{ event 6002 210 "Scanner5 sprites/scanner" }
	{ event 6002 210 "Scanner6 sprites/scanner" }
	{ event 6002 210 "Scanner7 sprites/scanner" }
	{ event 6002 210 "Scanner8 sprites/scanner" }
	{ event 6003 390 "Scanner1" }
	{ event 6003 390 "Scanner2" }
	{ event 6003 390 "Scanner3" }
	{ event 6003 390 "Scanner4" }
	{ event 6003 390 "Scanner5" }
	{ event 6003 390 "Scanner6" }
	{ event 6003 390 "Scanner7" }
	{ event 6003 390 "Scanner8" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
