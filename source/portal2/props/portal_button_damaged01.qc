// Created by Crowbar 0.74

$modelname "props/portal_button_damaged01.mdl"

$bodygroup "default"
{
	studio "portal_button_damaged01_reduced.smd"
}

$lod 50
{
	replacemodel "portal_button_damaged01_reduced.smd" "portal_button_damaged01_reduced_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "portal_button_damaged01_reduced.smd" "portal_button_damaged01_reduced_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3.141

$cdmaterials "models\props"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "portal_button_destroyed_blue"   }
	{ "portal_button_destroyed_orange" }
}

$cbox 0 0 0 0 0 0

$bbox -62.459 -62.459 -7.358 62.459 62.459 13.64

$definebone "portal_button_damaged01_export" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "portal_button_damaged01_root" "portal_button_damaged01_export" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "portal_button_damaged01_top" "portal_button_damaged01_root" 0 13.64 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"portal_button_damaged01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "up" {
	"portal_button_damaged01_anims\up.smd"
	{ event AE_CL_PLAYSOUND 0 "Portal.ButtonRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "idledown" {
	"portal_button_damaged01_anims\idledown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "down" {
	"portal_button_damaged01_anims\down.smd"
	{ event AE_CL_PLAYSOUND 0 "Portal.ButtonDepress" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "portal_button_damaged01_physics.smd"
{
	$mass 1967.366
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concaveperjoint


	$jointconstrain "portal_button_damaged01_top" x limit 0 0 0
	$jointconstrain "portal_button_damaged01_top" y limit 0 0 0
	$jointconstrain "portal_button_damaged01_top" z limit 0 0 0
}
