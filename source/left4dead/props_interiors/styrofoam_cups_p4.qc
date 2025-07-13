// Created by Crowbar 0.74

$modelname "props_interiors\styrofoam_cups_p4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "styrofoam_cups_p4.smd"
}


$surfaceprop "papercup"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" -2.73 2.53 -10.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.248 -2.308 -10.761 2.308 2.249 10.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"styrofoam_cups_p4_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "styrofoam_cups_p4_physics.smd"
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
