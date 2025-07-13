// Created by Crowbar 0.74

$modelname "props_vac_anim/chell_bts6.mdl"

$bodygroup "Body"
{
	studio "chell_bts6_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 575.698 7011.953 -464.427

$cdmaterials ""

$attachment "chell_bts6_attach" "chell_bts6_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7012.456 575.198 -464.93 -7011.451 576.198 -463.925

$definebone "chell_bts6_joint" "" 575.698181 -464.427582 -7011.953613 0 -180.000005 -90.307901 0 0 0 0 0 0
$definebone "chell_bts6_attach" "chell_bts6_joint" 0 0 0 -0.000005 180.000005 89.692125 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "chell_bts6_joint" position

$sectionframes 30 1498

$sequence "chell_bts6_idle" {
	"chell_bts6_anims\chell_bts6_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "chell_bts6" {
	"chell_bts6_anims\chell_bts6.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
