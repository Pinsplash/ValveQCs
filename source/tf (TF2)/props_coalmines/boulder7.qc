// Created by Crowbar 0.74

$modelname "props_coalmines/boulder7.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder7.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -12 -22.639 36.917

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder7"          }
	{ "boulder7_nonormal" }
	{ "boulder7_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -72.499 -222.962 -127.196 117.777 198.962 200.93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder7_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder7_physics.smd"
{
	$mass 485688.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
