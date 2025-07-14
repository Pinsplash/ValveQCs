// Created by Crowbar 0.74

$modelname "props_swamp\karst_cliff_02_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_cliff_02_skybox.smd"
}

$lod 6
{
	replacemodel "karst_cliff_02_skybox.smd" "karst_cliff_02_skybox_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "karst_cliff_02_skybox.smd" "karst_cliff_02_skybox_lod2.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 5 15 15

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "mossless"    "karst_cliff_02"  }
	{ "moss_top001" "karst_cliff_02b" }
}

$cbox 0 0 0 0 0 0

$bbox -29.13 -42.778 -0.002 0.128 40.339 20.015

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_cliff_02_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
