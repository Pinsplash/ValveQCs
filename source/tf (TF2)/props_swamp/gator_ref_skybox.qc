// Created by Crowbar 0.74

$modelname "props_swamp\gator_ref_skybox.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "gator_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.468 -2.055 0.141

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -5.322 -0.126 -0.9 9.432 1.063 1.182

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gator_ref_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
