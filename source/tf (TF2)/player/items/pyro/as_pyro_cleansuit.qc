// Created by Crowbar 0.74

$modelname "player/items/pyro/as_pyro_cleansuit.mdl"

$bodygroup "body"
{
	studio "as_pyro_cleansuit.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -5.151 73.002

$cdmaterials "models\player\items\pyro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.412 -4.793 64.693 13.714 4.793 81.311

$definebone "bip_spine_3" "" 0 67.696671 0.098433 0 0 -148.574346 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.23634 0.000004 0 0 -9.441125 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.358192 -0.000006 0 0 3.840372 0 0 0 0 0 0


$sequence "ref" {
	"as_pyro_cleansuit_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
