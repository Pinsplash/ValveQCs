// Created by Crowbar 0.74

$modelname "props_c17\tv_monitor01_screen.mdl"

$bodygroup "screen"
{
	studio "tv_monitor01_screen_reference.smd"
	studio "tv_monitor01_screen_broken_reference.smd"
	studio "tv_monitor01_screen_off_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -1.896 -3.637 0.689

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox 0 -9.395 -4.729 8.007 5.609 6.097

$definebone "polymsh4" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "polymsh5" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tv_monitor01_screen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv_monitor01_screen_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
