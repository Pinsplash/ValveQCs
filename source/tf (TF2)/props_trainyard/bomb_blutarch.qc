// Created by Crowbar 0.74

$modelname "props_trainyard/bomb_blutarch.mdl"

$staticprop

$bodygroup "body"
{
	studio "bomb_blutarch.smd"
}

$lod 20
{
	replacemodel "bomb_blutarch.smd" "bomb_blutarch_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "bomb_blutarch.smd" "bomb_blutarch_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -3.34 1.315 25.198

$cdmaterials "models\props_trainyard"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -47.783 -32.964 -26.812 45.152 26.283 77.208

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bomb_blutarch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
