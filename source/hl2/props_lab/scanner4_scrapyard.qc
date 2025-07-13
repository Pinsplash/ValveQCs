// Created by Crowbar 0.74

$modelname "props_lab/Scanner4_ScrapYard.mdl"

$bodygroup "Body"
{
	studio "Scanner4_ScrapYard_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -903.545 -2603.033 1677.869

$cdmaterials "models\props_lab\"

$attachment "Scanner1" "Scanner4_ScrapYard.Scanner1" 0 0 0 rotate 0 0 0
$attachment "Scanner2" "Scanner4_ScrapYard.Scanner2" 0 0 0 rotate 0 0 0
$attachment "Scanner3" "Scanner4_ScrapYard.Scanner3" 0 0 0 rotate 0 0 0
$attachment "Scanner4" "Scanner4_ScrapYard.Scanner4" 0 0 0 rotate 0 0 0
$attachment "Scanner5" "Scanner4_ScrapYard.Scanner5" 0 0 0 rotate 0 0 0
$attachment "Scanner6" "Scanner4_ScrapYard.Scanner6" 0 0 0 rotate 0 0 0
$attachment "Scanner7" "Scanner4_ScrapYard.Scanner7" 0 0 0 rotate 0 0 0
$attachment "Scanner8" "Scanner4_ScrapYard.Scanner8" 0 0 0 rotate 0 0 0
$attachment "Scanner9" "Scanner4_ScrapYard.Scanner9" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.001 -1811.09 -4 5210.066 4 3359.737

$definebone "Scanner4_ScrapYard.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Scanner4_ScrapYard.Scanner1" "Scanner4_ScrapYard.Base" -1501.14917 3359.735352 4774.745117 -15.601298 0 22.226009 0 0 0 0 0 0
$definebone "Scanner4_ScrapYard.Scanner2" "Scanner4_ScrapYard.Scanner1" -106.06601 0.000091 106.065948 0 0 -0.000001 0 0 0 0 0 0
$definebone "Scanner4_ScrapYard.Scanner3" "Scanner4_ScrapYard.Scanner1" -212.132004 0.000228 212.132263 0 0 -0.000001 0 0 0 0 0 0
$definebone "Scanner4_ScrapYard.Scanner4" "Scanner4_ScrapYard.Scanner1" 106.066002 0.000128 106.066086 0 0 -0.000001 0 0 0 0 0 0
$definebone "Scanner4_ScrapYard.Scanner5" "Scanner4_ScrapYard.Scanner1" 212.132004 0.000112 212.13208 0 0 -0.000001 0 0 0 0 0 0
$definebone "Scanner4_ScrapYard.Scanner6" "Scanner4_ScrapYard.Scanner1" -106.06601 0.000213 318.198273 0 0 -0.000001 0 0 0 0 0 0
$definebone "Scanner4_ScrapYard.Scanner7" "Scanner4_ScrapYard.Scanner1" -0.000006 0.000197 424.264252 0 0 -0.000001 0 0 0 0 0 0
$definebone "Scanner4_ScrapYard.Scanner8" "Scanner4_ScrapYard.Scanner1" -0.00001 0.000075 212.131943 0 0 -0.000001 0 0 0 0 0 0
$definebone "Scanner4_ScrapYard.Scanner9" "Scanner4_ScrapYard.Scanner1" 106.066124 0.000237 318.198364 0 0 -0.000001 0 0 0 0 0 0


$sequence "Idle" {
	"scanner4_scrapyard_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Loop" {
	"scanner4_scrapyard_anims\Loop.smd"
	{ event 6002 10 "Scanner1 sprites/scanner" }
	{ event 6002 10 "Scanner2 sprites/scanner" }
	{ event 6002 10 "Scanner3 sprites/scanner" }
	{ event 6002 10 "Scanner4 sprites/scanner" }
	{ event 6002 10 "Scanner5 sprites/scanner" }
	{ event 6002 10 "Scanner6 sprites/scanner" }
	{ event 6002 10 "Scanner7 sprites/scanner" }
	{ event 6002 10 "Scanner8 sprites/scanner" }
	{ event 6002 10 "Scanner9 sprites/scanner" }
	{ event 6003 190 "Scanner1" }
	{ event 6003 190 "Scanner2" }
	{ event 6003 190 "Scanner3" }
	{ event 6003 190 "Scanner4" }
	{ event 6003 190 "Scanner5" }
	{ event 6003 190 "Scanner6" }
	{ event 6003 190 "Scanner7" }
	{ event 6003 190 "Scanner8" }
	{ event 6003 190 "Scanner9" }
	{ event 6002 210 "Scanner1 sprites/scanner" }
	{ event 6002 210 "Scanner2 sprites/scanner" }
	{ event 6002 210 "Scanner3 sprites/scanner" }
	{ event 6002 210 "Scanner4 sprites/scanner" }
	{ event 6002 210 "Scanner5 sprites/scanner" }
	{ event 6002 210 "Scanner6 sprites/scanner" }
	{ event 6002 210 "Scanner7 sprites/scanner" }
	{ event 6002 210 "Scanner8 sprites/scanner" }
	{ event 6002 210 "Scanner9 sprites/scanner" }
	{ event 6003 390 "Scanner1" }
	{ event 6003 390 "Scanner2" }
	{ event 6003 390 "Scanner3" }
	{ event 6003 390 "Scanner4" }
	{ event 6003 390 "Scanner5" }
	{ event 6003 390 "Scanner6" }
	{ event 6003 390 "Scanner7" }
	{ event 6003 390 "Scanner8" }
	{ event 6003 390 "Scanner9" }
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}
