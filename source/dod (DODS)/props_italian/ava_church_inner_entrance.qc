// Created by Crowbar 0.74

$modelname "props_italian/ava_church_inner_entrance.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_church_inner_entrance_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.016 7.342 61.263

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -15.531 -54.144 -0.415 0.51 54.144 122.922

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_church_inner_entrance_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_church_inner_entrance_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
