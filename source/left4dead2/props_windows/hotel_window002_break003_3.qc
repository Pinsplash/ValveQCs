// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window002_Break003_3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window002_Break003_3.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -28.687 -0.16 43.501

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.55 -59.4 0 2.911 0 88.771

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window002_break003_3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window002_break003_3_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Window"
	}
}
