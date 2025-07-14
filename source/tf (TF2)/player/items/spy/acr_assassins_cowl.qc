// Created by Crowbar 0.74

$modelname "player/items/spy/acr_assassins_cowl.mdl"

$bodygroup "body"
{
	studio "acr_assassins_cowl.smd"
}

$lod 8
{
	replacemodel "acr_assassins_cowl.smd" "acr_assassins_cowl_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.019 0.798 67.631

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "acr_assassins_cowl"      }
	{ "acr_assassins_cowl_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.701 -5.465 51.704 7.104 5.428 83.809

$definebone "bip_spine_0" "" 0 51.703976 -0.77268 0 0 166.800241 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0 0 0 -4.692947 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272385 -0.000002 0 0 17.020176 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878666 0 0 0 12.960977 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423134 0 0 0 -2.863551 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858559 0 0 0 -9.224905 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343124 -3.141984 -10.859809 -75.271738 -170.564153 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343155 -3.141977 10.859809 75.271738 9.435858 0 0 0 0 0 0


$sequence "ref" {
	"acr_assassins_cowl_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acr_assassins_cowl_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
