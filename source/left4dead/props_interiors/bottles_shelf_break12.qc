// Created by Crowbar 0.74

$modelname "props_interiors\bottles_shelf_break12.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottles_shelf_break12.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition -19.378 0.164 4.945

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.97 -39.006 -0.25 1.679 0 10.122

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottles_shelf_break12_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottles_shelf_break12_physics.smd"
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
