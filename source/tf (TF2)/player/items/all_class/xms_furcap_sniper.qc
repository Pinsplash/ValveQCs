// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_furcap_sniper.mdl"

$bodygroup "body"
{
	studio "xms_furcap_sniper.smd"
}

$lod 10
{
	replacemodel "xms_furcap_sniper.smd" "xms_furcap_sniper_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 3.202 79.579

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

$bbox -9.022 -6.184 73.832 2.618 6.182 85.327

$definebone "bip_head" "" 0 76.0028 -3.858664 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"xms_furcap_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_furcap_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
