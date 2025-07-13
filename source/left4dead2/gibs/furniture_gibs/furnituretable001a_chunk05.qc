// Created by Crowbar 0.74

$modelname "gibs\furniture_gibs\FurnitureTable001a_Chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable001a_Chunk05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" 6.33 9.93 0.83 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.857 -8.558 -19.1 10.759 8.463 19.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable001a_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable001a_chunk05_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
