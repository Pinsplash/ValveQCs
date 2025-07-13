// Created by Crowbar 0.74

$modelname "props_foliage\cane_field_split04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cane_field_split04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 250

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox 0 -1245.353 -0.103 916.85 1132.233 186.709

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cane_field_split04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
