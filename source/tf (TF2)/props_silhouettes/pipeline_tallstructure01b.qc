// Created by Crowbar 0.74

$modelname "props_silhouettes\pipeline_tallstructure01b.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipeline_tallstructure01b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.411 0 620.5

$cdmaterials "models\props_silhouettes\"

$cbox 0 0 0 0 0 0

$bbox -108.202 -108.202 0 108.204 123.024 1241.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeline_tallstructure01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeline_tallstructure01b_physics.smd"
{
	$mass 3798.335
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
