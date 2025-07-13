// Created by Crowbar 0.74

$modelname "props\de_inferno\fountain_bowl_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fountain_bowl_p2.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -15.84 -18.35 -75.27 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -34.106 -31.619 -25.521 33.758 32.392 25.521

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"fountain_bowl_p2_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fountain_bowl_p2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Base"
	}
}
