// Created by Crowbar 0.74

$modelname "props_foliage\cane_field_split01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cane_field_split01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 250

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -1479.897 -891.19 -5.012 0 1254.347 213.509

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cane_field_split01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
