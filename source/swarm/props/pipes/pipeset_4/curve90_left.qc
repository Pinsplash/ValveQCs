// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_4/Curve90_Left.mdl"

$staticprop

$bodygroup "body"
{
	studio "Curve90_Left.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.929 7.265 -2.912

$cdmaterials "models\props\pipes\pipeset_4"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.504 -16 -7.8 1.982 0.25 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"curve90_left_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curve90_left_physics.smd"
{
	$mass 7.396172
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
