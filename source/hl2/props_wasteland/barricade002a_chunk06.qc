// Created by Crowbar 0.74

$modelname "props_wasteland/barricade002a_chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade002a_chunk06_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.238 4.257 26.875

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -32.419 0.763 21.706 23.896 4.011 32.149

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade002a_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade002a_chunk06_physics.smd"
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
