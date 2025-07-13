// Created by Crowbar 0.74

$modelname "props_windows\brick_window02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brick_window02.smd"
}


$surfaceprop "Plaster"

$contents "solid"

$illumposition -0.069 -5.097 0.652

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -0.389 -46.595 -62.74 10.579 46.457 64.037

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_window02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brick_window02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
