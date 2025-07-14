// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_furcap_medic.mdl"

$bodygroup "body"
{
	studio "xms_furcap_medic.smd"
}

$lod 10
{
	replacemodel "xms_furcap_medic.smd" "xms_furcap_medic_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.113 79.051

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_allclass_furcap"              }
	{ "xms_allclass_furcap_blue"         }
	{ "xms_allclass_furcap_hipster"      }
	{ "xms_allclass_furcap_hipster_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.699 -5.538 74.339 5.936 5.537 83.764

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"xms_furcap_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_furcap_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
