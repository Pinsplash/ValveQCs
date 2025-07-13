// Created by Crowbar 0.74

$modelname "props\de_inferno\wine_barrel_p10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wine_barrel_p10.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 0 0.02 -16.54 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.758 -19.742 -1.314 19.758 19.774 1.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"wine_barrel_p10_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wine_barrel_p10_physics.smd"
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
