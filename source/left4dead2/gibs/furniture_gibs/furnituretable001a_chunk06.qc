// Created by Crowbar 0.74

$modelname "gibs\furniture_gibs\FurnitureTable001a_Chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable001a_Chunk06_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" 0.21 12.48 -16.84 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.658 -2.783 -2.705 10.88 2.676 2.758

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable001a_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable001a_chunk06_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
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
