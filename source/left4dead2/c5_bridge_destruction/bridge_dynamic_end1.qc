// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_dynamic_end1.mdl"

$bodygroup "Body"
{
	studio "bridge_dynamic_end1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3350.227 -4097 1189.424

$cdmaterials "models\props_debris"
$cdmaterials "models\props_highway"
$cdmaterials "models\c5_bridge_destruction models\props_highway\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -6.238 8194 6700.454 2385.087

$definebone "bridge_dynamic_end1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_dynamic_end1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
