// Created by Crowbar 0.74

$modelname "props_foliage\Vine_cluster_hanging03_dry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vine_cluster_hanging03_dry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.906 1.091 -163.754

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -26.115 -46.15 -333.423 23.933 51.961 5.915

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_cluster_hanging03_dry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
