// Created by Crowbar 0.74

$modelname "props\de_train\RailRoadTracks128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RailRoadTracks128_REF.smd"
}

$lod 30
{
	replacemodel "RailRoadTracks128_REF.smd" "RailRoadTracks128_REF_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "RailRoadTracks128_REF.smd" "RailRoadTracks128_REF_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "RailRoadTracks128_REF.smd" "RailRoadTracks128_REF_lod3.smd"
	nofacial
}
$lod 65
{
	replacemodel "RailRoadTracks128_REF.smd" "RailRoadTracks128_REF_lod4.smd"
	nofacial
}
$lod 75
{
	replacemodel "RailRoadTracks128_REF.smd" "RailRoadTracks128_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.741 0.102 5.684

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -67.165 -53.678 -11.376 67.688 50.196 11.577

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railroadtracks128_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railroadtracks128_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
