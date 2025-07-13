// Created by Crowbar 0.74

$modelname "props_foliage\cedar_large_spawn.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cedar_large_spawn.smd"
}

$lod 100
{
	replacemodel "cedar_large_spawn.smd" "cedar_large_spawn_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -15.255 19.72 180.863

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -200.211 -178.654 -10.473 160.771 148.143 372.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cedar_large_spawn_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
