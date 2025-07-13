// Created by Crowbar 0.74

$modelname "props_furniture\inn_banister1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "inn_banister1_reference.smd"
}

$lod 100
{
	replacemodel "inn_banister1_reference.smd" "inn_banister1_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "inn_banister1_reference.smd" "inn_banister1_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -15.277 -0.105 59.862

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -5.344 -54.274 -0.251 5.554 23.778 120.139

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inn_banister1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inn_banister1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
