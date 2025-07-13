// Created by Crowbar 0.74

$modelname "props_skybox/op_straightincline_med_u_skybox.mdl"

$staticprop

$bodygroup "body"
{
	studio "op_straightincline_med_u_skybox.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.375 16 2.188

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -32 0 0 0 14.75 4.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"op_straightincline_med_u_skybox_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
