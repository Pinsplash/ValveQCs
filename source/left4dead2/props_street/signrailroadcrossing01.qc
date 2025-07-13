// Created by Crowbar 0.74

$modelname "props_street\SignRailRoadCrossing01.mdl"

$bodygroup "Body"
{
	studio "SignRailRoadCrossing01_REF.smd"
}

$lod 15
{
	replacemodel "SignRailRoadCrossing01_REF.smd" "SignRailRoadCrossing01_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "SignRailRoadCrossing01_REF.smd" "SignRailRoadCrossing01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.391 -5.377 72.203

$cdmaterials "models\props_street\"

$texturegroup "skinfamilies"
{
	{ "SignRailRoadCrossing01"    }
	{ "SignRailRoadCrossing01_On" }
}

$cbox 0 0 0 0 0 0

$bbox -13.927 -26.848 -0.898 25.444 26.707 146.742

$definebone "MainBone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ArmBone" "" 11.996451 -22.646677 134.309509 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"signrailroadcrossing01_anims\idle.smd"
	activity "ACT_Idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Start" {
	"signrailroadcrossing01_anims\Start.smd"
	activity "ACT_Start" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "End" {
	"signrailroadcrossing01_anims\End.smd"
	activity "ACT_End" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Loop" {
	"signrailroadcrossing01_anims\Loop.smd"
	activity "ACT_Loop" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "signrailroadcrossing01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
