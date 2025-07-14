// Created by Crowbar 0.74

$modelname "props_coalmines/boulder5_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder5.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -17.459 7.396 213.757

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder5"          }
	{ "boulder5_nonormal" }
	{ "boulder5_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -192.87 -319.685 -9.448 178.077 284.766 436.963

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder5_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder5_large_physics.smd"
{
	$mass 2219622
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
