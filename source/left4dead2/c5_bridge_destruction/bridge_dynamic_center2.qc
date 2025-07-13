// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_dynamic_center2.mdl"

$bodygroup "Body"
{
	studio "bridge_dynamic_center2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3304.226 -2829.5 490.94

$cdmaterials "models\props_debris"
$cdmaterials "models\props_highway"
$cdmaterials "models\c5_bridge_destruction models\props_highway\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 5659 6608.451 981.879

$definebone "bridge_dynamic_center2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_dynamic_center2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
