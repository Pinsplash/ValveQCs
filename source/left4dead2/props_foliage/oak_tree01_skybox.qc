// Created by Crowbar 0.74

$modelname "props_foliage\oak_tree01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oak_tree01_lod2.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -2.886 4.508 36.564

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -44.287 -39.072 -0.829 35.271 33.3 73.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oak_tree01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
