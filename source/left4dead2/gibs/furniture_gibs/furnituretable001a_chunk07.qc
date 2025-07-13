// Created by Crowbar 0.74

$modelname "gibs\furniture_gibs\FurnitureTable001a_Chunk07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable001a_Chunk07_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" 0.21 -21.1 -17.46 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.773 -3.277 -2.609 15.785 3.44 2.847

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable001a_chunk07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable001a_chunk07_physics.smd"
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
