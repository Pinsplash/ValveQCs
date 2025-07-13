// Created by Crowbar 0.74

$modelname "props_italian/ava_church_rooftop2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_church_rooftop2_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox 0 -64.254 -70.327 110.955 64.543 20.354

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_church_rooftop2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_church_rooftop2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
