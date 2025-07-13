// Created by Crowbar 0.74

$modelname "infected/cim_fallen_survivor_pocket02.mdl"

$bodygroup "main"
{
	studio "cim_fallen_survivor_pocket02.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.182 0.322 -2.111

$cdmaterials "models\infected\common\l4d2\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.858 -3.054 -5.374 2.214 2.691 1.152

$definebone "pocket02" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface2" "pocket02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface9" "pocket02" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cim_fallen_survivor_pocket02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
