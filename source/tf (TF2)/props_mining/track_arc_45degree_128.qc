// Created by Crowbar 0.74

$modelname "props_mining/track_arc_45degree_128.mdl"

$staticprop

$bodygroup "track_arc_45degree_128"
{
	studio "track_arc_45degree_128hi.smd"
}

$lod 40
{
	replacemodel "track_arc_45degree_128hi.smd" "track_arc_45degree_128hi_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_arc_45degree_128hi.smd" "track_arc_45degree_128hi_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "track_arc_45degree_128hi.smd" "track_arc_45degree_128hi_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 7.925 7.132 1.748

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -46.263 -26.918 -1.594 32 42.769 5.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_arc_45degree_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
