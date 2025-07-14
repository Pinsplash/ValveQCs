// Created by Crowbar 0.74

$modelname "props_halloween/halloween_clock_tower.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_clock_tower.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 249.83 224.571 1263.481

$cdmaterials "models\props_viaduct_event"
$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -594.035 -173.249 0 144.892 672.908 2526.962

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_clock_tower_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
