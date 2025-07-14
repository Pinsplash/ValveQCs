// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_furcap_engineer.mdl"

$bodygroup "body"
{
	studio "xms_furcap_engineer.smd"
}

$lod 10
{
	replacemodel "xms_furcap_engineer.smd" "xms_furcap_engineer_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.018 72.094

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

$bbox -5.404 -5.84 66.262 5.369 5.84 77.926

$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"xms_furcap_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_furcap_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
