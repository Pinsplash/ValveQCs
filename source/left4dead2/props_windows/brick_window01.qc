// Created by Crowbar 0.74

$modelname "props_windows\brick_window01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brick_window01.smd"
}


$surfaceprop "Plaster"

$contents "solid"

$illumposition 0.027 -2.949 0.121

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.335 -36.629 -46.51 7.22 36.684 46.932

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_window01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brick_window01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
