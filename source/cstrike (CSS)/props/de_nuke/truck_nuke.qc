// Created by Crowbar 0.74

$modelname "props\de_nuke\truck_nuke.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truck_nuke.smd"
}

$lod 60
{
	replacemodel "truck_nuke.smd" "truck_nuke_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "truck_nuke.smd" "truck_nuke_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "truck_nuke.smd" "truck_nuke_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "truck_nuke.smd" "truck_nuke_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -4.164 -0.263 77.665

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -56.717 -167.982 -0.924 57.243 159.372 156.146

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truck_nuke_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truck_nuke_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
