// Created by Crowbar 0.74

$modelname "props_interiors\styrofoam_cups_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "styrofoam_cups_p2.smd"
}


$surfaceprop "papercup"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" 2.77 -2.55 -12.91 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.096 -3.096 -13.927 3.097 3.096 13.927

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"styrofoam_cups_p2_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "styrofoam_cups_p2_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.Physics"
	}
}
