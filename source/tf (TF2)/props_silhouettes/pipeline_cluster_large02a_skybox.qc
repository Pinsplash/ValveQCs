// Created by Crowbar 0.74

$modelname "props_silhouettes\pipeline_cluster_large02a_skybox.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipeline_cluster_large02a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.745 1.271 27.463

$cdmaterials "models\props_silhouettes\"

$cbox 0 0 0 0 0 0

$bbox -22.042 -55.081 -0.32 19.5 53.563 55.238

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeline_cluster_large02a_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeline_cluster_large02a_skybox_physics.smd"
{
	$mass 87.59692
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
