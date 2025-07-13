// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window002_Break002_3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window002_Break002_3.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -28.604 -0.135 43.179

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.514 -59.802 0 2.784 0 88.878

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window002_break002_3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window002_break002_3_physics.smd"
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
