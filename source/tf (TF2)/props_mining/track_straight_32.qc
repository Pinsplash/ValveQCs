// Created by Crowbar 0.74

$modelname "props_mining/track_straight_32.mdl"

$staticprop

$bodygroup "track_straight_32"
{
	studio "track_straight_32hi.smd"
}

$lod 40
{
	replacemodel "track_straight_32hi.smd" "track_straight_32hi_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_straight_32hi.smd" "track_straight_32hi_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "track_straight_32hi.smd" "track_straight_32hi_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.798

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -16 -28.005 -1.493 16 28.005 5.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_straight_32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
