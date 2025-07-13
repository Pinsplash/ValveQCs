// Created by Crowbar 0.74

$modelname "props/portal_button.mdl"

$bodygroup "default"
{
	studio "portal_button_reduced.smd"
}

$lod 50
{
	replacemodel "portal_button_reduced.smd" "portal_button_reduced_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "portal_button_reduced.smd" "portal_button_reduced_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3.141

$cdmaterials "models\props\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "portal_button_blue"   }
	{ "portal_button_orange" }
}

$cbox 0 0 0 0 0 0

$bbox -62.456 -62.456 -7.358 62.456 62.456 13.64

$definebone "portal_button_export" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "portal_button_root" "portal_button_export" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "portal_button_top" "portal_button_root" 0 13.640243 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"portal_button_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "up" {
	"portal_button_anims\up.smd"
	{ event AE_CL_PLAYSOUND 0 "Portal.ButtonRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "idledown" {
	"portal_button_anims\idledown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "down" {
	"portal_button_anims\down.smd"
	{ event AE_CL_PLAYSOUND 0 "Portal.ButtonDepress" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "portal_button_physics.smd"
{
	$mass 1967.366
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concaveperjoint


	$jointconstrain "portal_button_top" x limit 0 0 0
	$jointconstrain "portal_button_top" y limit 0 0 0
	$jointconstrain "portal_button_top" z limit 0 0 0
}
