// Created by Crowbar 0.74

$modelname "props_interiors\bottles_shelf_break10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottles_shelf_break10.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition -11.198 -0.26 5.906

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.587 -23.472 -1 3.124 0 12.852

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottles_shelf_break10_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottles_shelf_break10_physics.smd"
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
