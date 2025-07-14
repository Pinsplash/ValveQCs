// Created by Crowbar 0.74

$modelname "props_silhouettes\pipeline_cluster_large01a_skybox.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipeline_cluster_large01a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 0.028 15.358

$cdmaterials "models\props_silhouettes\"

$cbox 0 0 0 0 0 0

$bbox -16.528 -15.938 -0.522 16.469 16.042 31.238

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeline_cluster_large01a_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeline_cluster_large01a_skybox_physics.smd"
{
	$mass 21.68294
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
