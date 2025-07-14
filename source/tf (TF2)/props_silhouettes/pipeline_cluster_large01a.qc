// Created by Crowbar 0.74

$modelname "props_silhouettes\pipeline_cluster_large01a.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipeline_cluster_large01a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.078 0.455 245.731

$cdmaterials "models\props_silhouettes\"

$cbox 0 0 0 0 0 0

$bbox -260.695 -251.25 -4.599 259.781 251.651 496.095

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeline_cluster_large01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeline_cluster_large01a_physics.smd"
{
	$mass 5554.767
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
