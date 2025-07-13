// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_dynamic_end2.mdl"

$bodygroup "Body"
{
	studio "bridge_dynamic_end2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3350.226 -2335.061 1189.425

$cdmaterials "debug"
$cdmaterials "models\props_highway"
$cdmaterials "models\c5_bridge_destruction models\props_highway\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -6.238 4670.122 6700.451 2385.087

$definebone "bridge_dynamic_end2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_dynamic_end2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
