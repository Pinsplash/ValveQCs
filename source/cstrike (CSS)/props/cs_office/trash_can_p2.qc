// Created by Crowbar 0.74

$modelname "props\cs_office\trash_can_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trash_can_p2.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.055 0.307 9.086

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -2.737 -2.013 0 2.123 2.123 18.172

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"trash_can_p2_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trash_can_p2_physics.smd"
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
