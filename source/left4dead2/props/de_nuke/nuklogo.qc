// Created by Crowbar 0.74

$modelname "props\de_nuke\nuklogo.mdl"

$staticprop

$bodygroup "Body"
{
	studio "nuklogo.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -3.61 -13.958 -29.044

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -16.018 -273.855 -187.791 43.933 266.617 128.28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nuklogo_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuklogo_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
