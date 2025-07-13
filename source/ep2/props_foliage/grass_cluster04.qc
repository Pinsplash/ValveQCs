// Created by Crowbar 0.74

$modelname "props_foliage\grass_cluster04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass_cluster04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.201 0 9.234

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -186.166 -28.133 -0.23 186.166 21.732 18.697

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_cluster04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
