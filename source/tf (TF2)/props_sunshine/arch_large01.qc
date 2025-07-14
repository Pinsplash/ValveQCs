// Created by Crowbar 0.74

$modelname "props_sunshine/arch_large01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "arch_large01_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -108.25 -68.25 6.25 108.25 68.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arch_large01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "arch_large01_physics.smd"
{
	$mass 1642.394
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
