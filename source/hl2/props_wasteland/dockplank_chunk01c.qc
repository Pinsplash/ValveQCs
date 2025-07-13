// Created by Crowbar 0.74

$modelname "props_wasteland/dockplank_chunk01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dockplank_chunk01c_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.196 2.311 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -6.287 -21.694 -0.966 1.485 24.087 0.966

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dockplank_chunk01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dockplank_chunk01c_physics.smd"
{
	$mass 2.078787
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
