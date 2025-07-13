// Created by Crowbar 0.74

$modelname "props_wasteland/dockplank_chunk01f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dockplank_chunk01f_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 74.783 3.107 -0.005

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -9.511 49.345 -0.861 3.296 99.939 0.852

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dockplank_chunk01f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dockplank_chunk01f_physics.smd"
{
	$mass 3.984735
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
