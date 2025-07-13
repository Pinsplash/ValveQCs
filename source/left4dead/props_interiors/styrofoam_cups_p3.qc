// Created by Crowbar 0.74

$modelname "props_interiors\styrofoam_cups_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "styrofoam_cups_p3.smd"
}


$surfaceprop "papercup"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" -2.74 -2.54 -12.44 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.308 -2.308 -12.7 2.252 2.308 12.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"styrofoam_cups_p3_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "styrofoam_cups_p3_physics.smd"
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
