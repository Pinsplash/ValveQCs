// Created by Crowbar 0.74

$modelname "props_combine/stasisshield.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stasisshield_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 450

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -149.712 -149.712 0 149.712 149.712 900

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stasisshield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
