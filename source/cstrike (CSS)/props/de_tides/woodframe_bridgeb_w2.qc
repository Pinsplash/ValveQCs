// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_bridgeB_W2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_bridgeB_W2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -10.101 64.027 120.729

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -256.305 -160.111 -1.911 128.25 139.908 243.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_bridgeb_w2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
