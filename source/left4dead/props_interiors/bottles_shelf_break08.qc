// Created by Crowbar 0.74

$modelname "props_interiors\bottles_shelf_break08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottles_shelf_break08.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition -4.254 -0.158 6.493

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.941 -8.759 -0.25 2.254 0 13.219

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottles_shelf_break08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottles_shelf_break08_physics.smd"
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
