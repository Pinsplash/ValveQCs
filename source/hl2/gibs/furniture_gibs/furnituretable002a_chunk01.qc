// Created by Crowbar 0.74

$modelname "gibs\furniture_gibs\FurnitureTable002a_Chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable002a_Chunk01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -3.1 18.81 -19.59 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.685 -9.138 -1.292 15.09 8.315 0.541

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable002a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable002a_chunk01_physics.smd"
{
	$mass 20
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
		"base" "Wooden.Tiny"
	}
}
