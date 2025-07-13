// Created by Crowbar 0.74

$modelname "props_vac_anim/wheatley_bts6.mdl"

$bodygroup "Body"
{
	studio "wheatley_bts6_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 586.066 7020.517 -311.179

$cdmaterials ""

$attachment "wheatley_bts6_attach" "wheatley_bts6_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7021.132 585.44 -311.835 -7019.9 586.692 -310.523

$definebone "wheatley_bts6_joint" "" 586.066162 -311.179504 -7020.51709 10.140655 -99.760725 -85.649438 0 0 0 0 0 0
$definebone "wheatley_bts6_attach" "wheatley_bts6_joint" 0 0 0 -78.643304 147.940231 112.28525 0 0 0 0 0 0


$sectionframes 30 1498

$sequence "wheatley_bts6_idle" {
	"wheatley_bts6_anims\wheatley_bts6_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wheatley_bts6" {
	"wheatley_bts6_anims\wheatley_bts6.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
