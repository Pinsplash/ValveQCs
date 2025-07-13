// Created by Crowbar 0.74

$modelname "props\de_inferno\wine_barrel_p8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wine_barrel_p8.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 0 0 -46.67 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.219 -16.22 -1.005 16.219 16.218 1.025

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"wine_barrel_p8_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wine_barrel_p8_physics.smd"
{
	$mass 20
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
