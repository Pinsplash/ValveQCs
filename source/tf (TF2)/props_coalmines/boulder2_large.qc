// Created by Crowbar 0.74

$modelname "props_coalmines/boulder2_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder2.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -1.6 -1.6 70.8

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder2"          }
	{ "boulder2_nonormal" }
	{ "boulder2_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -54.574 -68.443 -1.973 57.774 65.243 143.573

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder2_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder2_large_physics.smd"
{
	$mass 41853.61
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
