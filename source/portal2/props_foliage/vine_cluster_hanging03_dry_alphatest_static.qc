// Created by Crowbar 0.74

$modelname "props_foliage\Vine_cluster_hanging03_dry_alphatest_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vine_cluster_hanging03_dry_alphatest_static.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.664 1 -150.108

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -23.939 -42.304 -305.638 21.939 47.631 5.422

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_cluster_hanging03_dry_alphatest_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
