// Created by Crowbar 0.74

$modelname "props_interiors\toaster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "toaster.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.002 0 5.962

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -10.456 -5.519 -0.258 10.456 5.497 12.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toaster_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toaster_physics.smd"
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
		"base" "Metal.Small"
	}
}
