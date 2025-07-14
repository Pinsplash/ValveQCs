// Created by Crowbar 0.74

$modelname "player\items\demo\demo_afro.mdl"

$bodygroup "Body"
{
	studio "demo_afro_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -0.349 80.672

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demo_afro"      }
	{ "demo_afro_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.64 -4.712 76.165 5.338 4.712 85.18

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"demo_afro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
