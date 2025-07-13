// Created by Crowbar 0.74

$modelname "props\de_train\LockerBench.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LockerBench_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.369 0.014 11.741

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -7.217 -61.569 -1.284 7.217 60.801 25.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lockerbench_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lockerbench_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
