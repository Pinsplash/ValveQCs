// Created by Crowbar 0.74

$modelname "props_coalmines/boulder7_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder7.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -21 -39.619 64.605

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder7"          }
	{ "boulder7_nonormal" }
	{ "boulder7_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -126.685 -389.996 -222.405 205.923 347.996 351.616

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder7_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder7_large_physics.smd"
{
	$mass 2603035
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
