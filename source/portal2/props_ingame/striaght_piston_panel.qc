// Created by Crowbar 0.74

$modelname "props_ingame/striaght_piston_panel.mdl"

$bodygroup "Body"
{
	studio "straight_piston_panel_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -10.647

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -63.651 -63.651 -21.348 63.651 63.651 0.054

$definebone "_paneltop_export" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_top1" "_paneltop_export" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_top2" "_paneltop_export" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface1025" "_paneltop_export" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"striaght_piston_panel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
