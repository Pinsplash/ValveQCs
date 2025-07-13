// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window002_Break002_9.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window002_Break002_9.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -5.004 -0.196 18.132

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.572 -12.09 0 2.842 0.258 38.193

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window002_break002_9_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window002_break002_9_physics.smd"
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
