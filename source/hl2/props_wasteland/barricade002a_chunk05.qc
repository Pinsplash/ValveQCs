// Created by Crowbar 0.74

$modelname "props_wasteland/barricade002a_chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade002a_chunk05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.351 6.516 8.96

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -32.291 0.892 3.88 18.869 4.106 13.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade002a_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade002a_chunk05_physics.smd"
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
