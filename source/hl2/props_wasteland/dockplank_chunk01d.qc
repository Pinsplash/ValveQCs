// Created by Crowbar 0.74

$modelname "props_wasteland/dockplank_chunk01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dockplank_chunk01d_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 18.574 -0.877 -0.002

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.958 -0.994 -1.021 4.665 38.143 0.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dockplank_chunk01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dockplank_chunk01d_physics.smd"
{
	$mass 2.040326
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
		"base" "Wooden.Small"
	}
}
