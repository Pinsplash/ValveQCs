// Created by Crowbar 0.74

$modelname "props_sunshine/arch_window01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "arch_window01_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -10.25 -48.25 -72.25 10.25 48.25 72.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arch_window01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "arch_window01_physics.smd"
{
	$mass 754.3317
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
