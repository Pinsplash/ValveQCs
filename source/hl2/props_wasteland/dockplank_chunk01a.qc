// Created by Crowbar 0.74

$modelname "props_wasteland/dockplank_chunk01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dockplank_chunk01a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -65.293 1.201 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -7.92 -101.117 -0.966 5.518 -29.469 0.966

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dockplank_chunk01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dockplank_chunk01a_physics.smd"
{
	$mass 6.915145
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
		"base" "Wooden.Medium"
	}
}
