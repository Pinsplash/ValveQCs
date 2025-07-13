// Created by Crowbar 0.74

$modelname "props_bts\lab_pod_b_destroyed01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_pod_b_destroyed01b.smd"
}

$lod 80
{
	replacemodel "lab_pod_b_destroyed01b.smd" "lab_pod_b_destroyed01b_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "lab_pod_b_destroyed01b.smd" "lab_pod_b_destroyed01b_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.466 -2.856 -4.071

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -123.001 -282.387 -122.02 128.713 279.454 113.878

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_pod_b_destroyed01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
