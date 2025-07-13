// Created by Crowbar 0.74

$modelname "props\de_tides\gate_low.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gate_low.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.038 0.216 43.632

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -44.552 -1.293 -0.28 44.123 0.999 87.265

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gate_low_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_low_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
