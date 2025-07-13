// Created by Crowbar 0.74

$modelname "props\de_train\LockerBench.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LockerBench_REF.smd"
}

$lod 20
{
	replacemodel "LockerBench_REF.smd" "LockerBench_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "LockerBench_REF.smd" "LockerBench_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "LockerBench_REF.smd" "LockerBench_REF_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "LockerBench_REF.smd" "LockerBench_REF_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "LockerBench_REF.smd" "LockerBench_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.369 0.014 11.741

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -5.952 -60.369 -0.02 5.952 59.631 23.748

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
