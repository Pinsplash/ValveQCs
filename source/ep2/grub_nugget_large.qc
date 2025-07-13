// Created by Crowbar 0.74

$modelname "grub_nugget_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grub_nugget_large.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.083 0 0.037

$cdmaterials "models\grub_nugget\"

$cbox 0 0 0 0 0 0

$bbox -5.752 -4.093 -4.171 5.524 4.083 4.092

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"grub_nugget_large_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "grub_nugget_large_physics.smd"
{
	$mass 4.468113
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
