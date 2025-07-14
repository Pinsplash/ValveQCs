// Created by Crowbar 0.74

$modelname "props_island/sign_yetibutton01.mdl"

$bodygroup "body"
{
	studio "sign_yetibutton01.smd"
}

$lod 50
{
	replacemodel "sign_yetibutton01.smd" "sign_yetibutton01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.068 -1.794 -0.234

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.018 -48.957 -31.156 5.389 48.821 30.938

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_button" "jnt_root" 0.0625 -25.125 4.15168 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_yetibutton01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "press" {
	"sign_yetibutton01_anims\press.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_yetibutton01_physics.smd"
{
	$mass 846.7975
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
