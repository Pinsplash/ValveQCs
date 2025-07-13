// Created by Crowbar 0.74

$modelname "c1_chargerexit/mall_rampbundle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mall_rampbundle.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.374 -3.37 -0.499

$cdmaterials "models\props_highway"
$cdmaterials "models\props\de_prodigy"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -94.29 -108.357 -24.136 93.796 120.863 23.349

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_rampbundle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "mall_rampbundle_physics.smd"
{
	$mass 8966.621
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
