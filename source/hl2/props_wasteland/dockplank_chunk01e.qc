// Created by Crowbar 0.74

$modelname "props_wasteland/dockplank_chunk01e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dockplank_chunk01e_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 62.128 -2.005 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.542 20.966 -0.966 9.27 103.291 0.966

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dockplank_chunk01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dockplank_chunk01e_physics.smd"
{
	$mass 6.732288
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
