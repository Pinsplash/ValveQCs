// Created by Crowbar 0.74

$modelname "props_destruction/glass_break_B1_edge.mdl"

$bodygroup "Body"
{
	studio "glass_break_B1_edge_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0.5 0

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1 -80 -64 0 80 64

$definebone "glass_break_B1_edge" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_break_b1_edge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
