// Created by Crowbar 0.74

$modelname "Advisorpod_crash/Advisor_Pod_crash.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Advisor_Pod_crash.smd"
}

$lod 80
{
	replacemodel "Advisor_Pod_crash.smd" "Advisor_Pod_crash_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "Advisor_Pod_crash.smd" "Advisor_Pod_crash_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 96.407 15.778 19.64

$noforcedfade

$cdmaterials "models\advisorpod_crash\"

$cbox 0 0 0 0 0 0

$bbox -251.057 -129.064 -48.741 221.057 322.111 88.022

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"advisor_pod_crash_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "advisor_pod_crash_physics.smd"
{
	$mass 700
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}
