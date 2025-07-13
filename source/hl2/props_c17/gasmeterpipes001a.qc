// Created by Crowbar 0.74

$modelname "props_c17\GasmeterPipes001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GasmeterPipes001a_reference.smd"
}

$lod 10
{
	replacemodel "GasmeterPipes001a_reference.smd" "GasmeterPipes001a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "GasmeterPipes001a_reference.smd" "GasmeterPipes001a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "GasmeterPipes001a_reference.smd" "GasmeterPipes001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -6.478 -27.864 -32.492 6.548 26.865 32.184

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasmeterpipes001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gasmeterpipes001a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
