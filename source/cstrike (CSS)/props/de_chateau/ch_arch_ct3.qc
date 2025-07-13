// Created by Crowbar 0.74

$modelname "props/de_chateau/ch_arch_ct3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ch_arch_ct3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 48 12 40.5

$cdmaterials "models\de_chateau\"

$cbox 0 0 0 0 0 0

$bbox -26.281 0 -0.281 2.281 96.281 81

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ch_arch_ct3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ch_arch_ct3_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
