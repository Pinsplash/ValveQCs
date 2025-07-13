// Created by Crowbar 0.74

$modelname "props_underground/underground_testchamber_button.mdl"

$bodygroup "default"
{
	studio "underground_testchamber_button_model.smd"
}

$lod 10
{
	replacemodel "underground_testchamber_button_model.smd" "underground_testchamber_button_model_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "underground_testchamber_button_model.smd" "underground_testchamber_button_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.01 0 23.969

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.75 -6 -0.25 8.75 6 47.938

$definebone "underground_testchamber_button_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "underground_testchamber_button_switchbase" "underground_testchamber_button_root" 0 47.937496 0 0 0 0 0 0 0 0 0 0
$definebone "underground_testchamber_button_switch" "underground_testchamber_button_switchbase" 0 -2.748936 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"underground_testchamber_button_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "release" {
	"underground_testchamber_button_anims\release.smd"
	{ event AE_CL_PLAYSOUND 0 "Portal.OGSwitchRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "release_idle" {
	"underground_testchamber_button_anims\release_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "press_idle" {
	"underground_testchamber_button_anims\press_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "press" {
	"underground_testchamber_button_anims\press.smd"
	{ event AE_CL_PLAYSOUND 0 "Portal.OGSwitchPress" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionmodel "underground_testchamber_button_physics.smd"
{
	$mass 185.6483
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
