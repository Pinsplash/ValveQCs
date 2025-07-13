// Created by Crowbar 0.74

$modelname "props_combine\CombineInnerwallCluster1024_001a_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CombineInnerwallCluster1024_001a_skybox.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -10.075 -32 -33.244 10.075 32 33.244

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combineinnerwallcluster1024_001a_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
