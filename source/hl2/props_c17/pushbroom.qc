// Created by Crowbar 0.74

$modelname "props_c17/pushbroom.mdl"

$bodygroup "Body"
{
	studio "pushbroom_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -13.15 -17.641 6.95

$cdmaterials "models\props_c17\"

$attachment "dustcloud" "PushBroom.DustCloud_Attachment" 0 0 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -21.501 -33.445 -6.311 56.783 7.146 20.212

$definebone "PushBroom.base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "PushBroom.DustCloud_Attachment" "PushBroom.base" -17.729319 8.485184 51.110874 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pushbroom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
