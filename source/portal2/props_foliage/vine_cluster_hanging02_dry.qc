// Created by Crowbar 0.74

$modelname "props_foliage\Vine_cluster_hanging02_dry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vine_cluster_hanging02_dry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.264 1.798 -134.955

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -18.316 -57.099 -276.305 14.72 54.571 6.395

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_cluster_hanging02_dry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
