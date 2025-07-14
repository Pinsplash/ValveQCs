// Created by Crowbar 0.74

$modelname "props_mvm/mvm_deathpit_wallboards02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_deathpit_wallboards02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -216 -240 120

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox 0 -432 0 480 0 240

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_deathpit_wallboards02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
