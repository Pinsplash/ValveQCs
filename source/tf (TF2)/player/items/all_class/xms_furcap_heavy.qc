// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_furcap_heavy.mdl"

$bodygroup "body"
{
	studio "xms_furcap_heavy.smd"
}

$lod 10
{
	replacemodel "xms_furcap_heavy.smd" "xms_furcap_heavy_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.783 83.029

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

$bbox -7.68 -6.383 77.771 4.115 6.383 88.287

$definebone "bip_head" "" 0.000004 79.560501 -3.353969 0 0 179.999964 0 0 0 0 0 0


$sequence "idle" {
	"xms_furcap_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_furcap_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
