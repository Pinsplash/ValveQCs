// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_furcap_scout.mdl"

$bodygroup "body"
{
	studio "xms_furcap_scout.smd"
}

$lod 10
{
	replacemodel "xms_furcap_scout.smd" "xms_furcap_scout_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.816 76.411

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

$bbox -6.462 -5.715 71.076 4.782 5.716 81.746

$definebone "bip_head" "" 0 73.521103 -1.430261 0 0 -173.450783 0 0 0 0 0 0


$sequence "idle" {
	"xms_furcap_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_furcap_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
