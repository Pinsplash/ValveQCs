// Created by Crowbar 0.74

$modelname "props_mining/track_rail_bent3.mdl"

$staticprop

$bodygroup "track_rail_bent3"
{
	studio "track_rail_bent3hi.smd"
}

$lod 40
{
	replacemodel "track_rail_bent3hi.smd" "track_rail_bent3hi_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_rail_bent3hi.smd" "track_rail_bent3hi_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "track_rail_bent3hi.smd" "track_rail_bent3hi_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.175 -4.56 -0.373

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.879 -5.598 -5.836 16 1.248 5.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_rail_bent3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
