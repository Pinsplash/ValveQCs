// Created by Crowbar 0.74

$modelname "props_bts\ball_catcher_behind.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ball_catcher_behind.smd"
}

$lod 12
{
	replacemodel "ball_catcher_behind.smd" "ball_catcher_behind_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "ball_catcher_behind.smd" "ball_catcher_behind_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.162 41.205 -1.369

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -82.41 -88.709 -92.945 0 91.034 90.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ball_catcher_behind_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
