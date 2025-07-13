// Created by Crowbar 0.74

$modelname "props_combine/tpcontrollerback.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tpcontrollerback_reference.smd"
}

$lod 40
{
	replacemodel "tpcontrollerback_reference.smd" "tpcontrollerback_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "tpcontrollerback_reference.smd" "tpcontrollerback_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "tpcontrollerback_reference.smd" "tpcontrollerback_reference_lod3.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 2.17 -1.77 114.149

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -57.177 -164.05 -117.019 60.717 168.389 345.318

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tpcontrollerback_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
