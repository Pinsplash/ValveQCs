// Created by Crowbar 0.74

$modelname "props_bts\lab_pod_b_destroyed01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_pod_b_destroyed01.smd"
}

$lod 60
{
	replacemodel "lab_pod_b_destroyed01.smd" "lab_pod_b_destroyed01_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "lab_pod_b_destroyed01.smd" "lab_pod_b_destroyed01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.466 -1.098 -2.295

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -123.001 -282.387 -118.468 125.197 279.454 113.878

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_pod_b_destroyed01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
