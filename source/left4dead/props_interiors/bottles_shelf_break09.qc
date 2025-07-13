// Created by Crowbar 0.74

$modelname "props_interiors\bottles_shelf_break09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottles_shelf_break09.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition -7.21 -0.317 6.594

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.553 -14.581 -0.052 2.099 0 13.414

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottles_shelf_break09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottles_shelf_break09_physics.smd"
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
