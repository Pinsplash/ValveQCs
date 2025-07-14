// Created by Crowbar 0.74

$modelname "props_coalmines/boulder5.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder5.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -7.483 3.17 91.61

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder5"          }
	{ "boulder5_nonormal" }
	{ "boulder5_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -82.801 -137.151 -4.192 76.462 122.186 187.412

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder5_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder5_physics.smd"
{
	$mass 174707.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
