// Created by Crowbar 0.74

$modelname "props_coalmines/boulder4_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder4.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 3.2 0 37.6

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder4"          }
	{ "boulder4_nonormal" }
	{ "boulder4_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -71.779 -86.412 -2.211 71.779 92.812 77.411

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder4_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder4_large_physics.smd"
{
	$mass 39689.25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
