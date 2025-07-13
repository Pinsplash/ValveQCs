// Created by Crowbar 0.74

$modelname "props_windows\window_industrial_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_industrial_frame.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.003 0 44.524

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.249 -32.729 -0.192 1.252 32.74 89.319

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_industrial_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_industrial_frame_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"allowstatic" "1"
	}
}
