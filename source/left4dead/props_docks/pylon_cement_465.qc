// Created by Crowbar 0.74

$modelname "props_docks\Pylon_Cement_465.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pylon_Cement_465_REF.smd"
}


$surfaceprop "cement"

$contents "solid"

$illumposition -0.003 -0.001 232.508

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -19.25 -19.547 -0.234 19.252 19.542 465.266

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pylon_cement_465_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pylon_cement_465_physics.smd"
{
	$mass 12396.9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
