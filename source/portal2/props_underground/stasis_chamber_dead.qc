// Created by Crowbar 0.74

$modelname "props_underground/stasis_chamber_dead.mdl"

$staticprop

$bodygroup "default"
{
	studio "stasis_chamber_dead_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.556 -13.393 -4.485

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.468 -16.168 -38.85 27.255 17.28 29.881

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stasis_chamber_dead_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
