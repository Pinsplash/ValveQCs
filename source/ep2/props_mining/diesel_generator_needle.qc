// Created by Crowbar 0.74

$modelname "props_mining/diesel_generator_needle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "diesel_generator_needle_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 2.914

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.101 -0.389 0 0.101 0.389 5.827

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"diesel_generator_needle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
