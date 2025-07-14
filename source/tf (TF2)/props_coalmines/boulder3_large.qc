// Created by Crowbar 0.74

$modelname "props_coalmines/boulder3_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder3.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 46.4

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder2"          }
	{ "boulder2_nonormal" }
	{ "boulder2_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -47.733 -73.186 -3.022 47.733 73.174 95.822

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder3_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder3_large_physics.smd"
{
	$mass 25214.48
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
