// Created by Crowbar 0.74

$modelname "props_coalmines/boulder1_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder1.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -4 2.4 81.2

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder1"          }
	{ "boulder1_nonormal" }
	{ "boulder1_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -84.814 -90.323 -1.107 80.014 82.346 163.47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder1_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder1_large_physics.smd"
{
	$mass 82013.79
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
