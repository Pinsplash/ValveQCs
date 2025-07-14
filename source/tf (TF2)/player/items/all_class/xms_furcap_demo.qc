// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_furcap_demo.mdl"

$bodygroup "body"
{
	studio "xms_furcap_demo.smd"
}

$lod 10
{
	replacemodel "xms_furcap_demo.smd" "xms_furcap_demo_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.811 78.834

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

$bbox -4.197 -6.184 73.576 5.818 6.184 84.092

$definebone "bip_head" "" 0 76.171173 -0.396277 0 0 -179.999978 0 0 0 0 0 0


$sequence "idle" {
	"xms_furcap_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_furcap_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
