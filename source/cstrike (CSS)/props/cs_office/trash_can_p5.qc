// Created by Crowbar 0.74

$modelname "props\cs_office\trash_can_p5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trash_can_p5.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 1.65 -2.727 9.081

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 -0.772 0 5.454 4.072 18.29

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"trash_can_p5_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trash_can_p5_physics.smd"
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
