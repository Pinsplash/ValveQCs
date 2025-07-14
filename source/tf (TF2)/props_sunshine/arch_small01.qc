// Created by Crowbar 0.74

$modelname "props_sunshine/arch_small01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "arch_small01_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -48.25 -68.25 6.25 48.25 68.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arch_small01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "arch_small01_physics.smd"
{
	$mass 1189.317
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
