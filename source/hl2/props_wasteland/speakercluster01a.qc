// Created by Crowbar 0.74

$modelname "props_wasteland\SpeakerCluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SpeakerCluster01a_reference.smd"
}

$lod 50
{
	replacemodel "SpeakerCluster01a_reference.smd" "SpeakerCluster01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -15.495 -23.839 -15.273 14.78 23.329 15.217

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"speakercluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "speakercluster01a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
