// Created by Crowbar 0.74

$modelname "props_mining/track_rails_arc_45d_256.mdl"

$staticprop

$bodygroup "track_rails_arc_45d_256"
{
	studio "track_rails_arc_45d_256hi.smd"
}

$lod 40
{
	replacemodel "track_rails_arc_45d_256hi.smd" "track_rails_arc_45d_256hi_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_rails_arc_45d_256hi.smd" "track_rails_arc_45d_256hi_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "track_rails_arc_45d_256hi.smd" "track_rails_arc_45d_256hi_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 14.656 4.386 2.545

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -88.773 -30.681 0 80 59.993 5.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_rails_arc_45d_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
