// Created by Crowbar 0.74

$modelname "gibs\furniture_gibs\FurnitureTable001a_Chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable001a_Chunk03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" 0.11 -13.83 -17.06 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -25.604 -7.461 -2.271 25.853 7.235 2.938

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable001a_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable001a_chunk03_physics.smd"
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
