// Created by Crowbar 0.74

$modelname "props_interiors\toaster_static.mdl"

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

$bbox -10.206 -5.403 -0.236 10.206 5.403 12.221

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toaster_static_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toaster_static_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
