// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window002_Break002_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window002_Break002_2.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -28.605 -0.159 41.26

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.591 -58.403 0 2.86 0 85.78

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window002_break002_2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window002_break002_2_physics.smd"
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
