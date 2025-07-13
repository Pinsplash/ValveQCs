// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window002_Break001_7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window002_Break001_7.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -7.11 -0.05 16.881

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -0.629 -14.47 -0.25 0.729 0.25 34.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window002_break001_7_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window002_break001_7_physics.smd"
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
