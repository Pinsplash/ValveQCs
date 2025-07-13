// Created by Crowbar 0.74

$modelname "grub_nugget_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grub_nugget_medium.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.066 0 0.042

$cdmaterials "models\grub_nugget\"

$cbox 0 0 0 0 0 0

$bbox -3.689 -2.652 -2.7 3.546 2.646 2.651

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"grub_nugget_medium_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "grub_nugget_medium_physics.smd"
{
	$mass 1.090848
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
