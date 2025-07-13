// Created by Crowbar 0.74

$modelname "props_windows/arch_ct2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "arch_ct2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -35.5 12 48

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -26.281 -96.281 -0.281 2.281 25 96.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arch_ct2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "arch_ct2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
