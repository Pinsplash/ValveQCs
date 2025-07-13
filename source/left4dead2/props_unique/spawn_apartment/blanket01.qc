// Created by Crowbar 0.74

$modelname "props_unique\spawn_apartment\blanket01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blanket01.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.124 0.313 1.534

$cdmaterials "models\props_unique\spawn_apartment\"

$cbox 0 0 0 0 0 0

$bbox -58.57 -30.846 0 57.943 31.093 3.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blanket01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
