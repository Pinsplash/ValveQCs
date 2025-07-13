// Created by Crowbar 0.74

$modelname "props\de_inferno\fountain_bowl_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fountain_bowl_p3.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -16.3 24.49 -74.38 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -34.187 -26.712 -26.406 33.3 25.475 26.406

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"fountain_bowl_p3_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fountain_bowl_p3_physics.smd"
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
