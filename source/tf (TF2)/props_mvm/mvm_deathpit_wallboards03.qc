// Created by Crowbar 0.74

$modelname "props_mvm/mvm_deathpit_wallboards03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_deathpit_wallboards03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 240 240 184

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -480 0 0 0 480 368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_deathpit_wallboards03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
