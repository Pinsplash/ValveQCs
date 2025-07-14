// Created by Crowbar 0.74

$modelname "props_swamp\karst_cliff_03_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_cliff_03_skybox.smd"
}

$lod 6
{
	replacemodel "karst_cliff_03_skybox.smd" "karst_cliff_03_skybox_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "karst_cliff_03_skybox.smd" "karst_cliff_03_skybox_lod2.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 5 15 15

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$cbox 0 0 0 0 0 0

$bbox -19.735 -39.561 -0.161 0.037 40.333 20.075

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_cliff_03_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
