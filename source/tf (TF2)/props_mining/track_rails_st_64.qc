// Created by Crowbar 0.74

$modelname "props_mining/track_rails_st_64.mdl"

$staticprop

$bodygroup "track_rails_st_64"
{
	studio "track_rails_st_64hi.smd"
}

$lod 40
{
	replacemodel "track_rails_st_64hi.smd" "track_rails_st_64hi_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_rails_st_64hi.smd" "track_rails_st_64hi_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "track_rails_st_64hi.smd" "track_rails_st_64hi_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.003 0 2.545

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -32 -14.681 0 32 14.687 5.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_rails_st_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
