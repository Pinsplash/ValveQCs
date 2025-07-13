// Created by Crowbar 0.74

$modelname "lighthouse\b_c14m1_ref_ents_obj1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "b_c14m1_ref_ents_obj1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -244.95 191.668 13.141

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -383.335 -489.9 -27.369 0 0 53.651

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"b_c14m1_ref_ents_obj1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
