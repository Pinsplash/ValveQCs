// Created by Crowbar 0.74

$modelname "props/de_dust/palm_tree_head_skybox.mdl"

$staticprop

$bodygroup "studio"
{
	studio "palm_tree_head_skybox.smd"
}

$lod 50
{
	replacemodel "palm_tree_head_skybox.smd" "palm_tree_head_skybox_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\de_dust\objects\"

$cbox 0 0 0 0 0 0

$bbox -50.254 -47.417 -23.374 50.254 47.925 54.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"palm_tree_head_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
