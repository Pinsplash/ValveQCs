// Created by Crowbar 0.74

$modelname "props_coalmines/boulder7_huge.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder7.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -33.6 -63.39 103.369

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder7"          }
	{ "boulder7_nonormal" }
	{ "boulder7_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -202.546 -623.843 -355.698 329.326 556.643 562.435

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder7_huge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder7_huge_physics.smd"
{
	$mass 10662180
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
