// Created by Crowbar 0.74

$modelname "props_mining/track_arc_45degree_256.mdl"

$staticprop

$bodygroup "track_arc_45degree_256"
{
	studio "track_arc_45degree_256hi.smd"
}

$lod 40
{
	replacemodel "track_arc_45degree_256hi.smd" "track_arc_45degree_256hi_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_arc_45degree_256hi.smd" "track_arc_45degree_256hi_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "track_arc_45degree_256hi.smd" "track_arc_45degree_256hi_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 9.731 4.386 1.748

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -88.773 -42.943 -1.594 80 62.405 5.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_arc_45degree_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
