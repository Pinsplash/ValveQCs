// Created by Crowbar 0.74

$modelname "props_italian/anzio_church_arch1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_church_arch1_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -0.042 0.026 32.022

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -12.269 -64.401 -0.257 12.269 64.278 64.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_church_arch1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_church_arch1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
