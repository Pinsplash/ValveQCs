// Created by Crowbar 0.74

$modelname "props_sunshine/arch_small02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "arch_small02_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -48.25 -92.25 6.25 48.25 92.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arch_small02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "arch_small02_physics.smd"
{
	$mass 452.6077
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
