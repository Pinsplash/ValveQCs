// Created by Crowbar 0.74

$modelname "props_mvm/mvm_deathpit_wallboards01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_deathpit_wallboards01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -152 -624 159.87

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox 0 -304 0 1248 0 319.741

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_deathpit_wallboards01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
