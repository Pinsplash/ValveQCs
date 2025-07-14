// Created by Crowbar 0.74

$modelname "props_coalmines/boulder6_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder6.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -29.75 7 147

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder6"          }
	{ "boulder6_nonormal" }
	{ "boulder6_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -170.395 -342.666 -9.528 165.35 281.243 303.528

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder6_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder6_large_physics.smd"
{
	$mass 1569186
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
