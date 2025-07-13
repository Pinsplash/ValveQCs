// Created by Crowbar 0.74

$modelname "Props_windows/window_stained_glass_broken01_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_stained_glass_broken01_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.015 -0.228 59.472

$cdmaterials "models\Props_windows\"

$cbox 0 0 0 0 0 0

$bbox -48.315 -2.887 -2.023 48.77 2.917 120.967

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_stained_glass_broken01_reference_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_stained_glass_broken01_reference_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
