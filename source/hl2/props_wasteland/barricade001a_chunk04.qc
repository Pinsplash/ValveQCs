// Created by Crowbar 0.74

$modelname "props_wasteland/barricade001a_chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade001a_chunk04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 13.357 -3.732 -6.71

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -10.413 11.771 -8.867 18.265 14.934 -4.486

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade001a_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade001a_chunk04_physics.smd"
{
	$mass 2
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
		"base" "Wooden.small"
	}
}
