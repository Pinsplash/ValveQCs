// Created by Crowbar 0.74

$modelname "props_coalmines/boulder4_medium.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder4.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 2.6 0 30.55

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder4"          }
	{ "boulder4_nonormal" }
	{ "boulder4_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -58.367 -70.257 -1.844 58.367 75.457 62.944

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder4_medium_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder4_medium_physics.smd"
{
	$mass 21289.63
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
