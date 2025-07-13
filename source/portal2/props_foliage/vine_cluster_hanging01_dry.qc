// Created by Crowbar 0.74

$modelname "props_foliage\Vine_cluster_hanging01_dry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vine_cluster_hanging01_dry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.319 -0.706 -135.685

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -13.308 -27.047 -274.599 14.719 33.685 3.229

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_cluster_hanging01_dry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
