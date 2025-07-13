// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\FurnitureTable003a_gib04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable003a_gib04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -10.02 0 -10.46 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.484 -27.06 -0.565 5.353 27.06 0.619

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable003a_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable003a_gib04_physics.smd"
{
	$mass 10
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
		"base" "Wooden.Small"
	}
}
