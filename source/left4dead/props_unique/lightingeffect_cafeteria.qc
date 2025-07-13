// Created by Crowbar 0.74

$modelname "props_unique\lightingeffect_cafeteria.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lightingeffect_cafeteria.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -211.787 -10.352 -53.2

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -370.295 -489.622 -164.216 391 66.049 57.817

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightingeffect_cafeteria_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
