// Created by Crowbar 0.74

$modelname "props_halloween/bell_sign.mdl"

$bodygroup "body"
{
	studio "bell_sign.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 109.493

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -191.074 -191.159 -20.828 191.074 191.159 239.815

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "spin" {
	"bell_sign_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
