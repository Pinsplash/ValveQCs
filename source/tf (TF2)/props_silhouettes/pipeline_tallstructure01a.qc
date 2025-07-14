// Created by Crowbar 0.74

$modelname "props_silhouettes\pipeline_tallstructure01a.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipeline_tallstructure01a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 780.716

$cdmaterials "models\props_silhouettes\"

$cbox 0 0 0 0 0 0

$bbox -156.976 -156.976 0 156.976 156.976 1561.682

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeline_tallstructure01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeline_tallstructure01a_physics.smd"
{
	$mass 7130.931
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
