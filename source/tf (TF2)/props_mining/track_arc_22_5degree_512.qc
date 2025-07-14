// Created by Crowbar 0.74

$modelname "props_mining/track_arc_22_5degree_512.mdl"

$staticprop

$bodygroup "track_arc_22_5degree_512"
{
	studio "track_arc_22_5degree_512hi.smd"
}

$lod 40
{
	replacemodel "track_arc_22_5degree_512hi.smd" "track_arc_22_5degree_512hi_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_arc_22_5degree_512hi.smd" "track_arc_22_5degree_512hi_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "track_arc_22_5degree_512hi.smd" "track_arc_22_5degree_512hi_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.441 -1.347 1.748

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -93.306 -43.965 -1.594 96 44.848 5.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_arc_22_5degree_512_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
