// Created by Crowbar 0.74

$modelname "props_coalmines/boulder6_huge.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder6.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -47.6 11.2 235.2

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder6"          }
	{ "boulder6_nonormal" }
	{ "boulder6_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -272.633 -548.116 -15.245 264.411 449.988 485.645

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder6_huge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder6_huge_physics.smd"
{
	$mass 6427351
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
