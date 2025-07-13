// Created by Crowbar 0.74

$modelname "props_foliage\Vine_cluster_hanging01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vine_cluster_hanging01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.547 3.73 -148.366

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -20.27 -33.716 -300.538 12.81 34.809 3.805

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_cluster_hanging01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
