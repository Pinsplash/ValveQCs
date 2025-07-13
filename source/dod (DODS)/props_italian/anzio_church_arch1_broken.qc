// Created by Crowbar 0.74

$modelname "props_italian/anzio_church_arch1_broken.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_church_arch1_broken_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -21.891 0.009 32.031

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -12.269 -64.401 -0.257 12.269 20.371 64.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_church_arch1_broken_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_church_arch1_broken_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
