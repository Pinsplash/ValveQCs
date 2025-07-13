// Created by Crowbar 0.74

$modelname "props_unique\spawn_apartment\blanket03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blanket03.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 2.175 0.143 1.512

$cdmaterials "models\props_unique\spawn_apartment\"

$cbox 0 0 0 0 0 0

$bbox -31.184 -52.266 0 30.898 56.616 3.024

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blanket03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
