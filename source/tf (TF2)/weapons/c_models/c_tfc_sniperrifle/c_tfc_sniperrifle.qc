// Created by Crowbar 0.74

$modelname "weapons/c_models/c_tfc_sniperrifle/c_tfc_sniperrifle.mdl"

$bodygroup "body"
{
	studio "c_tfc_sniperrifle.smd"
}

$lod 9
{
	replacemodel "c_tfc_sniperrifle.smd" "c_tfc_sniperrifle_lod1.smd"
	nofacial
}
$lod 17
{
	replacemodel "c_tfc_sniperrifle.smd" "c_tfc_sniperrifle_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "c_tfc_sniperrifle.smd" "c_tfc_sniperrifle_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -15.648 2.301

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.77 48.87 rotate -90 0 0
$attachment "laser" "weapon_bone" 0 10.34 1.65 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 10.84 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 31.6 19.73 55.27 rotate 38.29 -155.64 110.31

$cbox 0 0 0 0 0 0

$bbox -16.597 -2.392 -6.954 47.892 2.392 11.563

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_tfc_sniperrifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_tfc_sniperrifle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
