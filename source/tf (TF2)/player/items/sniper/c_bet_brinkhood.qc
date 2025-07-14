// Created by Crowbar 0.74

$modelname "player/items/sniper/c_bet_brinkhood.mdl"

$bodygroup "Body"
{
	studio "c_bet_brinkhood.smd"
}

$lod 7
{
	replacemodel "c_bet_brinkhood.smd" "c_bet_brinkhood_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0.007 1.972

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_bet_brinkhood"     }
	{ "c_bet_brinkhood_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -7.762 -6.882 -6.569 7.747 6.882 10.513

$definebone "bip_spine_3" "" 0 -5.501974 -0.984149 0 0 -170.261043 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815705 0 0 0 0.810887 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.773734 0 0 0 -3.271369 0 0 0 0 0 0


$sequence "idle" {
	"c_bet_brinkhood_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_bet_brinkhood_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
