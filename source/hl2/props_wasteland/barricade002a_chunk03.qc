// Created by Crowbar 0.74

$modelname "props_wasteland/barricade002a_chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade002a_chunk03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.5 -9.717 -9

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -12.565 1.387 -14.564 32.603 3.5 -3.696

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade002a_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade002a_chunk03_physics.smd"
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
