// Created by Crowbar 0.74

$modelname "props_exteriors\RoadSideFence_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoadSideFence_64_REF.smd"
}

$lod 55
{
	replacemodel "RoadSideFence_64_REF.smd" "RoadSideFence_64_REF_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "RoadSideFence_64_REF.smd" "RoadSideFence_64_REF_lod2.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 64.031

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -2.531 -32.25 -0.189 2.531 32.25 128.311

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roadsidefence_64_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roadsidefence_64_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
