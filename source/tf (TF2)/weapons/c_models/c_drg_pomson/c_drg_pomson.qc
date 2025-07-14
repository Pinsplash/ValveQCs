// Created by Crowbar 0.74

$modelname "weapons/c_models/c_drg_pomson/c_drg_pomson.mdl"

$bodygroup "body"
{
	studio "c_drg_pomson.smd"
}

$lod 8
{
	replacemodel "c_drg_pomson.smd" "c_drg_pomson_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "c_drg_pomson.smd" "c_drg_pomson_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.031 2.204

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_drg_pomson"      }
	{ "c_drg_pomson_blue" }
}

$attachment "muzzle" "weapon_bone" 0 4.68 37.76 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -45.559 -6.177 -7.137 35.516 6.177 11.544

$hboxset "default"
$hbox 0 "weapon_bone" -1.249 -3.844 -45.558998 1.254 4.971 34.888

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" -3.431617 4.526917 12.672436 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_drg_pomson_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_pomson_physics.smd"
{
	$mass 4.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
