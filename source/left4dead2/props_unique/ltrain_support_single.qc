// Created by Crowbar 0.74

$modelname "props_unique\LTrain_Support_Single.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LTrain_Support_Single_REF.smd"
}

$lod 70
{
	replacemodel "LTrain_Support_Single_REF.smd" "LTrain_Support_Single_REF_lod1.smd"
	nofacial
}
$lod 95
{
	replacemodel "LTrain_Support_Single_REF.smd" "LTrain_Support_Single_REF_lod2.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0.001 192.623

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -24.736 -220.046 -1.222 24.735 220.296 387.425

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ltrain_support_single_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ltrain_support_single_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
