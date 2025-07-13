// Created by Crowbar 0.74

$modelname "infected/cim_fallen_survivor_pocket03.mdl"

$bodygroup "main"
{
	studio "cim_fallen_survivor_pocket03.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.132 0.357 1.605

$cdmaterials "models\infected\common\l4d2\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.539 -3.312 -0.323 2.824 3.049 3.534

$definebone "pocket03" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "temp_pCylinder2" "pocket03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface10" "pocket03" 0 0 0 0 53.875538 -1.586989 0 0 0 0 0 0


$sequence "idle" {
	"cim_fallen_survivor_pocket03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
