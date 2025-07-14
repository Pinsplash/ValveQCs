// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_phone.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_phone.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.339 1.976 14.974

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -12.113 -9.359 -0.064 8.16 6.682 30.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_phone_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
