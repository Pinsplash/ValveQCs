// Created by Crowbar 0.74

$modelname "props_unique\lightingeffect_generatorroom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lightingeffect_generatorroom.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.897 -386.885 53.758

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -7.121 -60.379 -229.874 780.892 58.586 337.389

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightingeffect_generatorroom_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
