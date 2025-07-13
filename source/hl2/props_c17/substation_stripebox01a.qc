// Created by Crowbar 0.74

$modelname "props_c17\substation_stripebox01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_stripebox01a_reference.smd"
}

$lod 50
{
	replacemodel "substation_stripebox01a_reference.smd" "substation_stripebox01a_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "substation_stripebox01a_reference.smd" "substation_stripebox01a_reference_lod2.smd"
	nofacial
}
$lod 140
{
	replacemodel "substation_stripebox01a_reference.smd" "substation_stripebox01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -4.987

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -43.374 -43.246 -94.294 43.652 43.362 90.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_stripebox01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "substation_stripebox01a_physics.smd"
{
	$mass 259.4088
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
