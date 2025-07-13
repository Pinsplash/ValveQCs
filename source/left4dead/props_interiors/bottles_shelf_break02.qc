// Created by Crowbar 0.74

$modelname "props_interiors\bottles_shelf_break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottles_shelf_break02.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 15.15 -0.061 6.781

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.047 0 -0.014 2.144 30.525 13.793

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottles_shelf_break02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottles_shelf_break02_physics.smd"
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
