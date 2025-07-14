// Created by Crowbar 0.74

$modelname "props_nightfall/wood_support_001.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_support_001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 8 0 -16

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox -96.25 -0.25 -128.25 96.25 16.25 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_support_001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_support_001_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
