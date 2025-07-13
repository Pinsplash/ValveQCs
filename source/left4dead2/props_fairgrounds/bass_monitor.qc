// Created by Crowbar 0.74

$modelname "props_fairgrounds/bass_monitor.mdl"

$staticprop

$bodygroup "body"
{
	studio "bass_monitor.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 5.877

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.25 -14.25 0 6.25 14.25 11.755

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bass_monitor_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bass_monitor_physics.smd"
{
	$mass 6.325013
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
