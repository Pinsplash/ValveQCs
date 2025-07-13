// Created by Crowbar 0.74

$modelname "props_foliage\grass_cluster04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass_cluster04a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.325 0 10.785

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -186.166 -28.133 -0.23 186.166 30.783 21.801

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_cluster04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
