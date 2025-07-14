// Created by Crowbar 0.74

$modelname "props_swamp\karst_cliff_01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_cliff_01_skybox.smd"
}

$lod 6
{
	replacemodel "karst_cliff_01_skybox.smd" "karst_cliff_01_skybox_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "karst_cliff_01_skybox.smd" "karst_cliff_01_skybox_lod2.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 5 15 15

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_cliff_01"  "mossless"    }
	{ "karst_cliff_01b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -12.786 -20.733 -0.146 3.984 34.305 20.072

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_cliff_01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
