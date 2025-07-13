// Created by Crowbar 0.74

$modelname "props_c17\metalladder003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalladder003_reference.smd"
}

$lod 30
{
	replacemodel "metalladder003_reference.smd" "metalladder003_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "metalladder003_reference.smd" "metalladder003_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "metalladder003_reference.smd" "metalladder003_reference_lod3.smd"
	nofacial
}
$lod 300
{
	replacemodel "metalladder003_reference.smd" "metalladder003_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.625 582

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "Metalladder002" }
	{ "Metalladder003" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -12.38 0 9.315 12.38 1164.128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalladder003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalladder003_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
