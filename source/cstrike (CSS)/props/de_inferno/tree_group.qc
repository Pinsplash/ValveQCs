// Created by Crowbar 0.74

$modelname "props\de_inferno\tree_group.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_group.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -4.445 -65.104 472.867

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1242.532 -897.175 -39.759 1372.74 888.284 985.493

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_group_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
