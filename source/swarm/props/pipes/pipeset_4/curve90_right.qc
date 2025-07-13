// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_4/Curve90_Right.mdl"

$staticprop

$bodygroup "body"
{
	studio "Curve90_Right.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.929 7.265 -2.912

$cdmaterials "models\props\pipes\pipeset_4"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.504 -0.25 -7.8 1.982 16 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"curve90_right_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curve90_right_physics.smd"
{
	$mass 7.396169
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
