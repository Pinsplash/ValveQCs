// Created by Crowbar 0.74

$modelname "props_foliage\ferns02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ferns02.smd"
}

$lod 30
{
	replacemodel "ferns02.smd" "ferns02_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.625 -8.678 13.153

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -9.062 -32.181 -1.681 26.418 28.932 27.986

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ferns02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
