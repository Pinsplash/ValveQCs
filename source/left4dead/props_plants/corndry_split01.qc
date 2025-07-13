// Created by Crowbar 0.74

$modelname "props_plants\corndry_split01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corndry_split01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 250

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -515.751 -606.516 -86.735 515.751 606.516 122.139

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corndry_split01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
