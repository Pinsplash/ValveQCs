// Created by Crowbar 0.74

$modelname "props_windows/arch_b3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "arch_b3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 26 12 28

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -26.281 -4 -0.281 2.281 56.281 56.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arch_b3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "arch_b3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
