// Created by Crowbar 0.74

$modelname "weapons/w_models/w_stickybomb3.mdl"

$staticprop

$bodygroup "body"
{
	studio "w_stickybomb3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_stickybomb"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_stickybomb3_red"  }
	{ "w_stickybomb3_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.234 -5.234 -5.16 5.234 5.234 5.16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"w_stickybomb3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb3_physics.smd"
{
	$mass 0.983259
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
