// Created by Crowbar 0.74

$modelname "props_foliage\Vine_cluster_hanging04_dry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vine_cluster_hanging04_dry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.249 -3.2 -152.33

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -17.168 -53.823 -308.264 23.568 58.321 3.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_cluster_hanging04_dry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
