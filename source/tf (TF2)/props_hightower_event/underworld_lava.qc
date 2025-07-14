// Created by Crowbar 0.74

$modelname "props_hightower_event/underworld_lava.mdl"

$staticprop

$bodygroup "body"
{
	studio "underworld_lava.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1674.99 472.256 -3631.138

$cdmaterials "nature\"

$cbox 0 0 0 0 0 0

$bbox -4158.047 -6603.499 -7529.985 4288.344 10578.581 267.71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"underworld_lava_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "underworld_lava_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
