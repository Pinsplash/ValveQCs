// Created by Crowbar 0.74

$modelname "props\cs_office\trash_can_p8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trash_can_p8.smd"
}


$surfaceprop "popcan"

$contents "solid"

$illumposition 1.232 0.379 10.536

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -8.582 -7.08 0 7.86 9.465 24.508

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"trash_can_p8_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trash_can_p8_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
	}
}
