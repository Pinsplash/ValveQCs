// Created by Crowbar 0.74

$modelname "props_interiors\bottles_shelf_break05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottles_shelf_break05.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 5.615 -0.074 6.597

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.717 0 -0.25 1.865 11.481 13.419

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottles_shelf_break05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottles_shelf_break05_physics.smd"
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
