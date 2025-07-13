// Created by Crowbar 0.74

$modelname "props_interiors\bottles_shelf_break11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottles_shelf_break11.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition -16.48 -0.413 6.409

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.403 -33.995 -1 3.228 0 13.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottles_shelf_break11_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottles_shelf_break11_physics.smd"
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
