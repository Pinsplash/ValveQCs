// Created by Crowbar 0.74

$modelname "props\cs_office\trash_can_p7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trash_can_p7.smd"
}


$surfaceprop "popcan"

$contents "solid"

$illumposition -2.761 2.93 10.404

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -6.924 -5.855 0 1.075 0 21.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"trash_can_p7_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trash_can_p7_physics.smd"
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
		"base" "Metal.Base"
	}
}
