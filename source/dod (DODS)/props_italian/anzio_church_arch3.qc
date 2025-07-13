// Created by Crowbar 0.74

$modelname "props_italian/anzio_church_arch3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_church_arch3_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -0.002 -0.001 72.043

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -12.189 -120.44 -0.091 12.189 120.541 144.486

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_church_arch3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_church_arch3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
