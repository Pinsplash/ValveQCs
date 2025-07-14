// Created by Crowbar 0.74

$modelname "props_coalmines/boulder2.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder2.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -1 -1 44.25

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder2"          }
	{ "boulder2_nonormal" }
	{ "boulder2_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -34.203 -42.871 -1.327 36.203 40.871 89.827

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder2_physics.smd"
{
	$mass 10218.02
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
