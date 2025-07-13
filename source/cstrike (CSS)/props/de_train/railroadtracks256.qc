// Created by Crowbar 0.74

$modelname "props\de_train\RailRoadTracks256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RailRoadTracks256_REF.smd"
}

$lod 30
{
	replacemodel "RailRoadTracks256_REF.smd" "RailRoadTracks256_REF_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "RailRoadTracks256_REF.smd" "RailRoadTracks256_REF_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "RailRoadTracks256_REF.smd" "RailRoadTracks256_REF_lod3.smd"
	nofacial
}
$lod 65
{
	replacemodel "RailRoadTracks256_REF.smd" "RailRoadTracks256_REF_lod4.smd"
	nofacial
}
$lod 75
{
	replacemodel "RailRoadTracks256_REF.smd" "RailRoadTracks256_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.032 11.202 5.935

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -141.731 -52.022 0 119.326 51.967 12.233

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railroadtracks256_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railroadtracks256_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
