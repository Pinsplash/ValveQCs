// Created by Crowbar 0.74

$modelname "props_lab/Scanner2_ScrapYard.mdl"

$bodygroup "Body"
{
	studio "Scanner2_ScrapYard_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1344.719 -2414.127 1165.991

$cdmaterials "models\props_lab\"

$attachment "Scanner1" "Scanner2_ScrapYard.Scanner1" 0 0 0 rotate 0 0 0
$attachment "Scanner2" "Scanner2_ScrapYard.Scanner2" 0 0 0 rotate 0 0 0
$attachment "Scanner3" "Scanner2_ScrapYard.Scanner3" 0 0 0 rotate 0 0 0
$attachment "Scanner4" "Scanner2_ScrapYard.Scanner4" 0 0 0 rotate 0 0 0
$attachment "Scanner5" "Scanner2_ScrapYard.Scanner5" 0 0 0 rotate 0 0 0
$attachment "Scanner6" "Scanner2_ScrapYard.Scanner6" 0 0 0 rotate 0 0 0
$attachment "Scanner7" "Scanner2_ScrapYard.Scanner7" 0 0 0 rotate 0 0 0
$attachment "Scanner8" "Scanner2_ScrapYard.Scanner8" 0 0 0 rotate 0 0 0
$attachment "Scanner9" "Scanner2_ScrapYard.Scanner9" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.001 -2693.438 -4 4832.254 4 2335.983

$definebone "Scanner2_ScrapYard.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Scanner2_ScrapYard.Scanner1" "Scanner2_ScrapYard.Base" -2370.606201 2335.981445 4383.370605 -17.325613 0 17.760602 0 0 0 0 0 0
$definebone "Scanner2_ScrapYard.Scanner2" "Scanner2_ScrapYard.Scanner1" -106.065918 -0.000118 106.066093 0 0 0 0 0 0 0 0 0
$definebone "Scanner2_ScrapYard.Scanner3" "Scanner2_ScrapYard.Scanner1" -212.131989 -0.000055 212.13176 0 0 0 0 0 0 0 0 0
$definebone "Scanner2_ScrapYard.Scanner4" "Scanner2_ScrapYard.Scanner1" 106.065933 -0.000255 106.065735 0 0 0 0 0 0 0 0 0
$definebone "Scanner2_ScrapYard.Scanner5" "Scanner2_ScrapYard.Scanner1" 212.132019 -0.000044 212.131927 0 0 0 0 0 0 0 0 0
$definebone "Scanner2_ScrapYard.Scanner6" "Scanner2_ScrapYard.Scanner1" -106.065903 -0.000077 318.198029 0 0 0 0 0 0 0 0 0
$definebone "Scanner2_ScrapYard.Scanner7" "Scanner2_ScrapYard.Scanner1" 0.000033 -0.000241 424.263855 0 0 0 0 0 0 0 0 0
$definebone "Scanner2_ScrapYard.Scanner8" "Scanner2_ScrapYard.Scanner1" 0.000016 -0.00005 212.131851 0 0 0 0 0 0 0 0 0
$definebone "Scanner2_ScrapYard.Scanner9" "Scanner2_ScrapYard.Scanner1" 106.066101 -0.000071 318.19812 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Scanner2_ScrapYard.Base" position rotation
$bonesaveframe "Scanner2_ScrapYard.Scanner1" position rotation
$bonesaveframe "Scanner2_ScrapYard.Scanner2" rotation
$bonesaveframe "Scanner2_ScrapYard.Scanner3" position rotation
$bonesaveframe "Scanner2_ScrapYard.Scanner4" rotation
$bonesaveframe "Scanner2_ScrapYard.Scanner5" position rotation
$bonesaveframe "Scanner2_ScrapYard.Scanner6" position rotation
$bonesaveframe "Scanner2_ScrapYard.Scanner7" position rotation
$bonesaveframe "Scanner2_ScrapYard.Scanner8" rotation
$bonesaveframe "Scanner2_ScrapYard.Scanner9" position rotation

$sectionframes 30 400

$sequence "Idle" {
	"scanner2_scrapyard_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Loop" {
	"scanner2_scrapyard_anims\Loop.smd"
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
	fps 15
	loop
}

$sequence "Low_Loop" {
	"scanner2_scrapyard_anims\Low_Loop.smd"
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
	fps 30
	loop
}
