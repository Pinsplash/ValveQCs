// Created by Crowbar 0.74

$modelname "props_coalmines/boulder3_medium.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder3.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 37.7

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder2"          }
	{ "boulder2_nonormal" }
	{ "boulder2_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -38.83 -59.511 -2.502 38.83 59.501 77.902

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder3_medium_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder3_medium_physics.smd"
{
	$mass 13524.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
