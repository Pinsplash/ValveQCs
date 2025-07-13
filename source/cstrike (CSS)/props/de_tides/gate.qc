// Created by Crowbar 0.74

$modelname "props\de_tides\gate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gate.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.004 0.216 43.632

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -44.552 -1.293 -0.28 44.123 0.999 87.265

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gate_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
