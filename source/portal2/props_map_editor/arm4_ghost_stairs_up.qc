// Created by Crowbar 0.74

$modelname "props_map_editor/arm4_ghost_stairs_up.mdl"

$staticprop

$bodygroup "body"
{
	studio "stair_ghost_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -61.852 0.898

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -68.296 -64 -64 192 64 65.796

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"arm4_ghost_stairs_up_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
