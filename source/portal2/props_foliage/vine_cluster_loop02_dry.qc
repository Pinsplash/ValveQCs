// Created by Crowbar 0.74

$modelname "props_foliage\Vine_cluster_loop02_dry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vine_cluster_loop02_dry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.39 -5.851 -57.615

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -9.755 -92.3 -116.849 21.456 91.52 1.62

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_cluster_loop02_dry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
