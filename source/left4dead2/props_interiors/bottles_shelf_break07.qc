// Created by Crowbar 0.74

$modelname "props_interiors\bottles_shelf_break07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottles_shelf_break07.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition -1.994 0.249 5.33

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -3.36 -5.685 -1.669 2.921 1.512 12.402

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottles_shelf_break07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottles_shelf_break07_physics.smd"
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
