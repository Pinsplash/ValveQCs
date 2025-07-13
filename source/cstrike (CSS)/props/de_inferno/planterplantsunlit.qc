// Created by Crowbar 0.74

$modelname "props\de_inferno\PlanterPlantsUnlit.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PlanterPlantsUnlit_REF.smd"
}

$lod 40
{
	replacemodel "PlanterPlantsUnlit_REF.smd" "PlanterPlantsUnlit_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "PlanterPlantsUnlit_REF.smd" "PlanterPlantsUnlit_REF_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "PlanterPlantsUnlit_REF.smd" "PlanterPlantsUnlit_REF_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "PlanterPlantsUnlit_REF.smd" "PlanterPlantsUnlit_REF_lod4.smd"
	nofacial
}
$lod 80
{
	replacemodel "PlanterPlantsUnlit_REF.smd" "PlanterPlantsUnlit_REF_lod5.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition -3.447 3.535 25.884

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -65.257 -262.407 -3.157 58.187 255.514 54.924

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"planterplantsunlit_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "planterplantsunlit_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
