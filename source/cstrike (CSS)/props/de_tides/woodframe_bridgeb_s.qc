// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_bridgeB_S.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_bridgeB_S.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2.817 64.081 103.122

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -192.543 -338.892 -1.538 64.381 333.258 207.782

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_bridgeb_s_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
