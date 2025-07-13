// Created by Crowbar 0.74

$modelname "props_foliage\cane_field_split05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cane_field_split05.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 250

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox 0 -1254.657 -0.344 1479.887 1133.571 188.115

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cane_field_split05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
