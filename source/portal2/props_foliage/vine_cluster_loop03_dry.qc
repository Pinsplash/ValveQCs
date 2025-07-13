// Created by Crowbar 0.74

$modelname "props_foliage\Vine_cluster_loop03_dry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vine_cluster_loop03_dry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.917 -0.875 -57.395

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -12.661 -70.946 -116.866 14.411 74.78 2.077

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_cluster_loop03_dry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
