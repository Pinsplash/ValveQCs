// Created by Crowbar 0.74

$modelname "grub_nugget_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grub_nugget_small.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.004 0 0.025

$cdmaterials "models\grub_nugget\"

$cbox 0 0 0 0 0 0

$bbox -2.313 -1.691 -1.72 2.228 1.688 1.691

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"grub_nugget_small_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "grub_nugget_small_physics.smd"
{
	$mass 0.235234
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
