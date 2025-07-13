// Created by Crowbar 0.74

$modelname "props_plants\corndry_split02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corndry_split02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 250

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -775.286 -377.432 -60.565 775.286 331.036 88.152

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corndry_split02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
