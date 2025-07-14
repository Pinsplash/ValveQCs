// Created by Crowbar 0.74

$modelname "props_mining\track_straight_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_straight_64_reference.smd"
}

$lod 40
{
	replacemodel "track_straight_64_reference.smd" "track_straight_64_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_straight_64_reference.smd" "track_straight_64_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.079 1.73

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -27.974 -32 -1.652 28.132 32 5.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_straight_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
