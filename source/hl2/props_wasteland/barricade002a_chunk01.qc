// Created by Crowbar 0.74

$modelname "props_wasteland/barricade002a_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade002a_chunk01_reference.smd"
}

$lod 15
{
	replacemodel "barricade002a_chunk01_reference.smd" "barricade002a_chunk01_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.689 -21.935 0.347

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox 10.114 -16.75 -32.339 34.13 17.96 32.876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade002a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade002a_chunk01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.small"
	}
}
