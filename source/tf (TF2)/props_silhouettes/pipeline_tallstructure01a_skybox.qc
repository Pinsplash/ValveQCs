// Created by Crowbar 0.74

$modelname "props_silhouettes\pipeline_tallstructure01a_skybox.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipeline_tallstructure01a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 48.795

$cdmaterials "models\props_silhouettes\"

$cbox 0 0 0 0 0 0

$bbox -10.045 -10.045 -0.063 10.045 10.045 97.84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeline_tallstructure01a_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeline_tallstructure01a_skybox_physics.smd"
{
	$mass 27.85443
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
