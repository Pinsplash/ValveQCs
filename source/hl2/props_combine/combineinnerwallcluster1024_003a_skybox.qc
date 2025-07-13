// Created by Crowbar 0.74

$modelname "props_combine\CombineInnerwallCluster1024_003a_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CombineInnerwallCluster1024_003a_skybox.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -22.551 -35.053 -35.089 22.551 35.053 35.089

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combineinnerwallcluster1024_003a_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
