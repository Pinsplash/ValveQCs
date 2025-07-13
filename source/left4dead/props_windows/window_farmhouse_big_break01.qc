// Created by Crowbar 0.74

$modelname "props_windows\window_farmhouse_big_break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_farmhouse_big_break01.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.766 1.139 1.287

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.529 -23.061 -0.504 0.185 21.53 3.073

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_farmhouse_big_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_farmhouse_big_break01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.sticks"
	}
}
