// Created by Crowbar 0.74

$modelname "weapons/w_models/w_stickybomb2.mdl"

$staticprop

$bodygroup "body"
{
	studio "w_stickybomb2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.012 0 0

$cdmaterials "models\weapons\w_stickybomb"
$cdmaterials "\models\weapons\w_stickybomb\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_stickybomb2_red"  }
	{ "w_stickybomb2_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.258 -4.335 -4.172 4.258 4.312 4.172

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"w_stickybomb2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb2_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
