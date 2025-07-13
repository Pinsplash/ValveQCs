// Created by Crowbar 0.74

$modelname "infected/cim_fallen_survivor_pocket01.mdl"

$bodygroup "main"
{
	studio "cim_fallen_survivor_pocket01.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.471 -0.276 -1.985

$cdmaterials "models\infected\common\l4d2\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.808 -2.343 -4.766 2.361 1.4 0.795

$definebone "pocket01" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface7" "pocket01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface4" "pocket01" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cim_fallen_survivor_pocket01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
