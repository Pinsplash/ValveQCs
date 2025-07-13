// Created by Crowbar 0.74

$modelname "props_unique\lighteffect_house.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighteffect_house.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -45.489 11.173 -27.601

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -228.803 -256.021 -97.424 206.456 165.044 42.223

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighteffect_house_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
