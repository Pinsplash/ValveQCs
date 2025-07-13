// Created by Crowbar 0.74

$modelname "props_italian/anzio_church_front.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_church_front_reference.smd"
}

$lod 30
{
	replacemodel "anzio_church_front_reference.smd" "anzio_church_front_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "anzio_church_front_reference.smd" "anzio_church_front_reference_lod2.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0 -2.862 64.976

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -0.008 -240.34 -70.1 5.733 240.34 200.051

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_church_front_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
