// Created by Crowbar 0.74

$modelname "props_unique\LTrain_Support_Straight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LTrain_Support_Straight_REF.smd"
}

$lod 65
{
	replacemodel "LTrain_Support_Straight_REF.smd" "LTrain_Support_Straight_REF_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "LTrain_Support_Straight_REF.smd" "LTrain_Support_Straight_REF_lod2.smd"
	nofacial
}
$lod 140
{
	replacemodel "LTrain_Support_Straight_REF.smd" "LTrain_Support_Straight_REF_lod3.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition -0.06 0 192.623

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -216.736 -220.166 -1.472 216.736 220.046 386.467

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ltrain_support_straight_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ltrain_support_straight_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
