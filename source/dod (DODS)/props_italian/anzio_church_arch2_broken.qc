// Created by Crowbar 0.74

$modelname "props_italian/anzio_church_arch2_broken.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_church_arch2_broken_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -0.047 0.027 92.019

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -10.522 -128.432 -0.357 10.522 128.382 184.269

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_church_arch2_broken_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_church_arch2_broken_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
