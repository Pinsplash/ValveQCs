// Created by Crowbar 0.74

$modelname "props\de_inferno\flower_barrel_p4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flower_barrel_p4.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 11.1 12.54 -13.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.773 -5.363 -11.74 5.63 5.344 11.588

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"flower_barrel_p4_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_barrel_p4_physics.smd"
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
		"base" "Wooden.Base"
	}
}
