// Created by Crowbar 0.74

$modelname "props_mining/track_rail_bent1.mdl"

$staticprop

$bodygroup "track_rail_bent1"
{
	studio "track_rail_bent1hi.smd"
}

$lod 40
{
	replacemodel "track_rail_bent1hi.smd" "track_rail_bent1hi_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_rail_bent1hi.smd" "track_rail_bent1hi_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "track_rail_bent1hi.smd" "track_rail_bent1hi_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.984 -1.395 4.752

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -13.209 -7.258 0 16 1.289 9.504

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_rail_bent1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
