// Created by Crowbar 0.74

$modelname "props_silhouettes\pipeline_cluster_large02a.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipeline_cluster_large02a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.917 20.337 439.405

$cdmaterials "models\props_silhouettes\"

$cbox 0 0 0 0 0 0

$bbox -348.924 -877.547 -1.373 308.25 853.25 880.059

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeline_cluster_large02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeline_cluster_large02a_physics.smd"
{
	$mass 22434.56
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
