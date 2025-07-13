// Created by Crowbar 0.74

$modelname "props\de_inferno\PlanterPlantsVertex.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PlanterPlantsVertex_REF.smd"
}

$lod 10
{
	replacemodel "PlanterPlantsVertex_REF.smd" "PlanterPlantsVertex_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "PlanterPlantsVertex_REF.smd" "PlanterPlantsVertex_REF_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "PlanterPlantsVertex_REF.smd" "PlanterPlantsVertex_REF_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "PlanterPlantsVertex_REF.smd" "PlanterPlantsVertex_REF_lod4.smd"
	nofacial
}
$lod 50
{
	replacemodel "PlanterPlantsVertex_REF.smd" "PlanterPlantsVertex_REF_lod5.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition -2.078 7.529 44.418

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -54.376 -254.187 -2.319 39.277 250.032 91.121

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"planterplantsvertex_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "planterplantsvertex_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
