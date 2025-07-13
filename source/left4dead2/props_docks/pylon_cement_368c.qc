// Created by Crowbar 0.74

$modelname "props_docks\Pylon_Cement_368C.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pylon_Cement_368C_REF.smd"
}


$surfaceprop "cement"

$contents "solid"

$illumposition -0.003 -0.001 183.964

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -18.012 -18.29 -0.287 18.015 18.285 368.214

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pylon_cement_368c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pylon_cement_368c_physics.smd"
{
	$mass 9946.022
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
