// Created by Crowbar 0.74

$modelname "props_foliage\cane_field_split03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cane_field_split03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 250

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -223.224 -1229.602 -4.978 425.985 1249.318 184.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cane_field_split03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
