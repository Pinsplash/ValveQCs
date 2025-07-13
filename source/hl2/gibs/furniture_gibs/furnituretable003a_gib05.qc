// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\FurnitureTable003a_gib05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable003a_gib05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -10.92 0.59 -7.75 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.953 -19.151 -2.472 0.931 19.714 2.526

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable003a_gib05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable003a_gib05_physics.smd"
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
