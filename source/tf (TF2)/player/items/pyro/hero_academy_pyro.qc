// Created by Crowbar 0.74

$modelname "player/items/pyro/hero_academy_pyro.mdl"

$bodygroup "body"
{
	studio "demo_academy_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.158 -2.772 64.882

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hero_academy_pyro"      }
	{ "hero_academy_pyro_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.56 -9.152 55.794 12.103 11.469 73.97

$definebone "bip_spine_3" "" 0 67.696671 0.098433 0 0 -148.574346 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.126702 0.678661 1.036003 -7.687684 -58.679337 173.079056 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000004 -7.373505 0.000004 -2.027301 -37.747942 2.084333 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.1267 0.67868 1.035992 7.687684 58.679337 -6.920947 0 0 0 0 0 0


$sequence "ref" {
	"hero_academy_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
