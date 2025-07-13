// Created by Crowbar 0.74

$modelname "props_unique\LTrain_Rail_Wreckage.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LTrain_Rail_Wreckage_REF.smd"
}

$lod 75
{
	replacemodel "LTrain_Rail_Wreckage_REF.smd" "LTrain_Rail_Wreckage_REF_lod1.smd"
	nofacial
}
$lod 110
{
	replacemodel "LTrain_Rail_Wreckage_REF.smd" "LTrain_Rail_Wreckage_REF_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "LTrain_Rail_Wreckage_REF.smd" "LTrain_Rail_Wreckage_REF_lod3.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition -0.002 -0.014 -97.149

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -833.217 -209.343 -324.997 830.278 209.34 131.351

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ltrain_rail_wreckage_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ltrain_rail_wreckage_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
