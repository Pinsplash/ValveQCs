// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Trees_Dryleaves01_dense_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Trees_Dryleaves01_dense.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 0.999 -0.126 11.282

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -9.376 -8.467 -0.262 9.628 10.465 22.825

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_trees_dryleaves01_dense_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
