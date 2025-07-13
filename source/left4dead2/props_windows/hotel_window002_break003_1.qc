// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window002_Break003_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window002_Break003_1.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -28.689 -0.163 42.886

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.435 -59.846 0 2.797 0 88.328

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window002_break003_1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window002_break003_1_physics.smd"
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
		"base" "Glass.Window"
	}
}
