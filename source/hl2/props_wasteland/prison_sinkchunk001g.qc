// Created by Crowbar 0.74

$modelname "props_wasteland\prison_sinkchunk001g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_sinkchunk001g_reference.smd"
}

$lod 20
{
	replacemodel "prison_sinkchunk001g_reference.smd" "prison_sinkchunk001g_reference_lod1.smd"
	nofacial
}

$surfaceprop "porcelain"

$contents "solid"

$illumposition -9.436 1.602 7.984

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -10.345 -14.045 3.216 7.261 -4.774 12.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_sinkchunk001g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_sinkchunk001g_physics.smd"
{
	$mass 19.46052
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Base"
	}
}
