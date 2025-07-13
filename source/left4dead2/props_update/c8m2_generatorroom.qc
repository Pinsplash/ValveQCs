// Created by Crowbar 0.74

$modelname "props_update/c8m2_generatorroom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c8m2_generatorroom_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_update\c8m2_generatorroom\"

$cbox 0 0 0 0 0 0

$bbox -192 -572 -143 192 572 143

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c8m2_generatorroom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
