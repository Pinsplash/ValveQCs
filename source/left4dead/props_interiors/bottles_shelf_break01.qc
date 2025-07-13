// Created by Crowbar 0.74

$modelname "props_interiors\bottles_shelf_break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottles_shelf_break01.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 19.375 -0.065 6.841

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.954 0 -0.123 2.083 39 13.933

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottles_shelf_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottles_shelf_break01_physics.smd"
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
		"base" "Glass.Small"
		"allowstatic" "1"
	}
}
