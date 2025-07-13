// Created by Crowbar 0.74

$modelname "props_interiors\bottles_shelf_break06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottles_shelf_break06.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 2.923 -0.441 5.158

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.174 0 -1.504 3.057 7.417 11.865

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottles_shelf_break06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottles_shelf_break06_physics.smd"
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
