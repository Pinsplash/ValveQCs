// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window002_Break002_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window002_Break002_1.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -28.606 -0.165 37.782

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.679 -59.475 0 2.949 0 77.867

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window002_break002_1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window002_break002_1_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
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
