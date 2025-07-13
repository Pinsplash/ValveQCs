// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window002_Break002_4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window002_Break002_4.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -28.608 -0.196 2.925

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.49 -60.388 -1.782 2.76 0 7.78

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window002_break002_4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window002_break002_4_physics.smd"
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
