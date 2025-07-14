// Created by Crowbar 0.74

$modelname "player/items/medic/medic_tyrolean.mdl"

$bodygroup "body"
{
	studio "medic_tyrolean_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.89 -2.087 1.958

$cdmaterials "models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "medic_tyrolean"      }
	{ "medic_tyrolean_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.98 -4.639 -4.003 8.143 6.477 7.887

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_tyrolean_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medic_tyrolean_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
