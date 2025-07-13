// Created by Crowbar 0.74

$modelname "props_foliage\flower_barrel_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flower_barrel_p2.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -9 12.81 -13.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.527 -5.928 -11.708 7.73 5.831 11.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"flower_barrel_p2_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_barrel_p2_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
