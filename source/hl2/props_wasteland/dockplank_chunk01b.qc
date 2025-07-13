// Created by Crowbar 0.74

$modelname "props_wasteland/dockplank_chunk01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dockplank_chunk01b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -47.003 -0.767 0.411

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.242 -90.414 -0.281 7.057 -3.874 1.103

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dockplank_chunk01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dockplank_chunk01b_physics.smd"
{
	$mass 3.870967
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
