// Created by Crowbar 0.74

$modelname "props_coalmines/boulder4.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder4.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 2 0 23.5

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder4"          }
	{ "boulder4_nonormal" }
	{ "boulder4_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -44.955 -54.101 -1.476 44.955 58.101 48.476

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder4_physics.smd"
{
	$mass 9690.593
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
