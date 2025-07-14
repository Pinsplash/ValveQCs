// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_furcap_pyro.mdl"

$bodygroup "body"
{
	studio "xms_furcap_pyro.smd"
}

$lod 10
{
	replacemodel "xms_furcap_pyro.smd" "xms_furcap_pyro_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.726 75.499

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

$bbox -2.514 -6.182 68.274 9.965 6.184 82.725

$definebone "bip_head" "" 0 71.79171 2.147246 0 0 -154.175114 0 0 0 0 0 0


$sequence "idle" {
	"xms_furcap_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_furcap_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
