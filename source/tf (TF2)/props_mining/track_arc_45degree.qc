// Created by Crowbar 0.74

$modelname "props_mining\track_arc_45degree.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_arc_45degree_reference.smd"
}

$lod 40
{
	replacemodel "track_arc_45degree_reference.smd" "track_arc_45degree_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_arc_45degree_reference.smd" "track_arc_45degree_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -23.426 28.473 1.77

$cdmaterials "models\props_mining\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -60.639 -64.081 -1.576 3.693 17.229 5.117

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_arc_45degree_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
