// Created by Crowbar 0.74

$modelname "props_crates/tnt_bunch3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tnt_bunch3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.04 0.238 4.931

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -8.685 -4.94 0 8.21 4.861 9.863

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tnt_bunch3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
