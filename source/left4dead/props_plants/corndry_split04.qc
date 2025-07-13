// Created by Crowbar 0.74

$modelname "props_plants\corndry_split04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corndry_split04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 250

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -1249.687 -230.746 -60.717 1249.687 278.953 88.054

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corndry_split04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
