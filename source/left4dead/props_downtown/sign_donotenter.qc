// Created by Crowbar 0.74

$modelname "props_downtown/sign_donotenter.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_donotenter_reference.smd"
}


$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 0 -0.085 0.045

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.949 -13.585 -14.032 2.667 13.585 14.123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_donotenter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_donotenter_physics.smd"
{
	$mass 11.27096
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
