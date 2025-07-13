// Created by Crowbar 0.74

$modelname "props/de_chateau/ch_arch_ct1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ch_arch_ct1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 12 48

$cdmaterials "models\de_chateau\"

$cbox 0 0 0 0 0 0

$bbox -26.281 -96.281 -0.281 2.281 96.281 96.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ch_arch_ct1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ch_arch_ct1_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
