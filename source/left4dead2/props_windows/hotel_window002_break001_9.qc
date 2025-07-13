// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window002_Break001_9.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window002_Break001_9.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -7.937 -0.05 23.596

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -0.807 -16.124 0 0.907 0 47.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window002_break001_9_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window002_break001_9_physics.smd"
{
	$mass 100
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
		"base" "Glass.Window"
	}
}
