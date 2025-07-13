// Created by Crowbar 0.74

$modelname "props\cs_office\trash_can_p4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trash_can_p4.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 1.681 2.877 9.081

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -5.753 -0.365 0 0 3.727 18.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"trash_can_p4_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trash_can_p4_physics.smd"
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
		"base" "Cardboard.Base"
	}
}
