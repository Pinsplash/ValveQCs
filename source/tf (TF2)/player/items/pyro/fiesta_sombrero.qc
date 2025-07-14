// Created by Crowbar 0.74

$modelname "player\items\pyro\Fiesta_Sombrero.mdl"

$bodygroup "Body"
{
	studio "Fiesta_Sombrero.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.685 2.727

$cdmaterials "\models\player\items\pyro\"

$texturegroup "skinfamilies"
{
	{ "sombrero_red" }
	{ "sombrero_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -6.422 -9.603 -4.029 11.805 9.612 9.733

$definebone "bip_head" "" -0.000003 -4.028875 2.147247 0 0 -154.175155 0 0 0 0 0 0
$definebone "Fiesta_Sombrero" "bip_head" -0.0003 -8.123077 3.333472 0 0 154.175155 0 0 0 0 0 0


$sequence "idle" {
	"fiesta_sombrero_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fiesta_sombrero_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
