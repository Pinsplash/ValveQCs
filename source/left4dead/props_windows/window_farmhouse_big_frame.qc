// Created by Crowbar 0.74

$modelname "props_windows\window_farmhouse_big_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_farmhouse_big_frame.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 -0.044 0

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.501 -26.534 -41.65 2.589 26.571 41.576

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_farmhouse_big_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_farmhouse_big_frame_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"allowstatic" "1"
	}
}
