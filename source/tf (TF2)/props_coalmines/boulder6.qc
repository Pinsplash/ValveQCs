// Created by Crowbar 0.74

$modelname "props_coalmines/boulder6.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder6.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -17 4 84

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder6"          }
	{ "boulder6_nonormal" }
	{ "boulder6_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -97.369 -195.916 -5.445 94.593 160.71 173.445

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder6_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder6_physics.smd"
{
	$mass 292780
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
