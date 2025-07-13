// Created by Crowbar 0.74

$modelname "props/ball_button.mdl"

$bodygroup "Body"
{
	studio "ball_button_reference.smd"
}

$lod 25
{
	replacemodel "ball_button_reference.smd" "ball_button_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "ball_button_reference.smd" "ball_button_reference_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "ball_button_reference.smd" "ball_button_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 11.657

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "ball_button"        }
	{ "ball_button_orange" }
}

$cbox 0 0 0 0 0 0

$bbox -55.25 -55.25 -0.25 55.25 55.25 23.313

$definebone "button" "" 0 -0.000001 23 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"ball_button_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "down" {
	"ball_button_anims\down.smd"
	{ event AE_CL_PLAYSOUND 1 "Portal.ButtonDepress" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "downIdle" {
	"ball_button_anims\downIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ball_button_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
