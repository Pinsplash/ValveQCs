// Created by Crowbar 0.74

$modelname "props_wasteland/barricade002a_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade002a_chunk02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1 18.211 -0.481

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -33.213 -16.22 -32.32 -3.6 18.236 31.373

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade002a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade002a_chunk02_physics.smd"
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
