// Created by Crowbar 0.74

$modelname "props_coalmines/boulder5_huge.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder5.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -27.935 11.834 342.01

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder5"          }
	{ "boulder5_nonormal" }
	{ "boulder5_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -308.442 -511.346 -14.967 284.773 455.476 698.988

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder5_huge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder5_huge_physics.smd"
{
	$mass 9091613
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
