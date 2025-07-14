// Created by Crowbar 0.74

$modelname "egypt/tent/tent.mdl"

$staticprop

$bodygroup "studio"
{
	studio "tent_ref.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0.585 0 65.277

$cdmaterials "egypt\tent\"

$cbox 0 0 0 0 0 0

$bbox -124.376 -90.139 -2.18 123.152 90.351 132.911

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tent_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "tent_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
