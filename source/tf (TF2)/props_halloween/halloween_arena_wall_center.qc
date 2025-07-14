// Created by Crowbar 0.74

$modelname "props_halloween/halloween_arena_wall_center.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_arena_wall_center.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 594.293 3.045 193.209

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1840.697 0 -246.688 1834.607 1188.586 633.106

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_arena_wall_center_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
