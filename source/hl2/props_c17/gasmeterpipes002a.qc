// Created by Crowbar 0.74

$modelname "props_c17\GasmeterPipes002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GasmeterPipes002a_reference.smd"
}

$lod 10
{
	replacemodel "GasmeterPipes002a_reference.smd" "GasmeterPipes002a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "GasmeterPipes002a_reference.smd" "GasmeterPipes002a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "GasmeterPipes002a_reference.smd" "GasmeterPipes002a_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "GasmeterPipes002a_reference.smd" "GasmeterPipes002a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.632 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -6.192 -26.97 -35.672 6.192 26.995 35.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasmeterpipes002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gasmeterpipes002a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
