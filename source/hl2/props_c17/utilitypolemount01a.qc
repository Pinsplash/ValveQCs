// Created by Crowbar 0.74

$modelname "props_c17/utilitypolemount01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utilitypolemount01a_reference.smd"
}

$lod 25
{
	replacemodel "utilitypolemount01a_reference.smd" "utilitypolemount01a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "utilitypolemount01a_reference.smd" "utilitypolemount01a_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "utilitypolemount01a_reference.smd" "utilitypolemount01a_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "utilitypolemount01a_reference.smd" "utilitypolemount01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -5.709 -42.371 -32.578 5.709 42.516 31.695

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utilitypolemount01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utilitypolemount01a_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
