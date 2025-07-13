// Created by Crowbar 0.74

$modelname "props_foliage\cane_field_split02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cane_field_split02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 250

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -919.361 -1192.098 -0.544 0 1254.337 193.932

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cane_field_split02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
