// Created by Crowbar 0.74

$modelname "props_c17\substation_circuitbreaker01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_circuitbreaker01a_reference.smd"
}

$lod 50
{
	replacemodel "substation_circuitbreaker01a_reference.smd" "substation_circuitbreaker01a_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "substation_circuitbreaker01a_reference.smd" "substation_circuitbreaker01a_reference_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "substation_circuitbreaker01a_reference.smd" "substation_circuitbreaker01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 1.225

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -60.337 -101.986 -156.283 60.337 101.986 158.32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_circuitbreaker01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "substation_circuitbreaker01a_physics.smd"
{
	$mass 585.5861
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
