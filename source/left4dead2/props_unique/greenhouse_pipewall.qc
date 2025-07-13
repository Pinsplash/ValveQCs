// Created by Crowbar 0.74

$modelname "props_unique\Greenhouse_PipeWall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Greenhouse_PipeWall_REF.smd"
}

$lod 50
{
	replacemodel "Greenhouse_PipeWall_REF.smd" "Greenhouse_PipeWall_REF_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Greenhouse_PipeWall_REF.smd" "Greenhouse_PipeWall_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -10.048 -16.278 50.256

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -611.693 -0.975 32.555 591.598 100.611

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"greenhouse_pipewall_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "greenhouse_pipewall_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
