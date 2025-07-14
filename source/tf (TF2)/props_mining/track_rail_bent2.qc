// Created by Crowbar 0.74

$modelname "props_mining/track_rail_bent2.mdl"

$staticprop

$bodygroup "track_rail_bent2"
{
	studio "track_rail_bent2hi.smd"
}

$lod 40
{
	replacemodel "track_rail_bent2hi.smd" "track_rail_bent2hi_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_rail_bent2hi.smd" "track_rail_bent2hi_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "track_rail_bent2hi.smd" "track_rail_bent2hi_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.839 -3.672 -0.044

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.655 -1.723 -5.179 16 5.401 5.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_rail_bent2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
