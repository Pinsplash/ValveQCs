// Created by Crowbar 0.74

$modelname "props/de_chateau/ch_arch_b2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ch_arch_b2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 12 20

$cdmaterials "models\de_chateau\"

$cbox 0 0 0 0 0 0

$bbox -26.281 -56.281 -0.281 2.281 56.281 40.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ch_arch_b2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ch_arch_b2_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
