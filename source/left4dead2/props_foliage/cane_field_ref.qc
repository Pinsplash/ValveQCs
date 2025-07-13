// Created by Crowbar 0.74

$modelname "props_foliage\cane_field_ref.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cane_field_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 250

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -1515.927 -104.341 0 0 87.659 128.023

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cane_field_ref_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
