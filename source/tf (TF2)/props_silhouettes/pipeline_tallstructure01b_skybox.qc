// Created by Crowbar 0.74

$modelname "props_silhouettes\pipeline_tallstructure01b_skybox.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipeline_tallstructure01b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.463 0 38.781

$cdmaterials "models\props_silhouettes\"

$cbox 0 0 0 0 0 0

$bbox -6.997 -6.997 0 6.997 7.923 77.812

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeline_tallstructure01b_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeline_tallstructure01b_skybox_physics.smd"
{
	$mass 14.81997
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
