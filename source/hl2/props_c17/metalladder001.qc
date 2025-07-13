// Created by Crowbar 0.74

$modelname "props_c17/metalladder001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalladder001_reference.smd"
}

$lod 20
{
	replacemodel "metalladder001_reference.smd" "metalladder001_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "metalladder001_reference.smd" "metalladder001_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "metalladder001_reference.smd" "metalladder001_reference_lod3.smd"
	nofacial
}
$lod 75
{
	replacemodel "metalladder001_reference.smd" "metalladder001_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -3.292 -12.214 -0.281 3.318 12.221 128.428

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalladder001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalladder001_physics.smd"
{
	$mass 25.05645
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
