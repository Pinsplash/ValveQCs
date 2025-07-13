// Created by Crowbar 0.74

$modelname "props_interiors\bottles_shelf_break04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottles_shelf_break04.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 8.072 -0.088 5.725

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.058 0 -0.032 2.235 16.394 11.675

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottles_shelf_break04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottles_shelf_break04_physics.smd"
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
