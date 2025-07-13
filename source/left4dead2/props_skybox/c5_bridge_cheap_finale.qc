// Created by Crowbar 0.74

$modelname "props_skybox/c5_bridge_cheap_finale.mdl"

$staticprop

$bodygroup "body"
{
	studio "c5_bridge_cheap_finale.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 104 -160 7.75

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 320 208 15.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c5_bridge_cheap_finale_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
