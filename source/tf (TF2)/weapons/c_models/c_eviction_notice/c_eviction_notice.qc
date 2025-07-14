// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_eviction_notice/c_eviction_notice.mdl"

$bodygroup "body"
{
	studio "c_eviction_notice.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.234 -4.144 1.708

$cdmaterials "models\workshop\weapons\c_models\c_eviction_notice"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.996 -20.67 -6.906 12.283 18.201 10.322

$definebone "bip_hand_R" "" -13.699295 0.255629 -3.332048 -30.402296 -68.278929 87.301163 0 0 0 0 0 0
$definebone "bip_hand_L" "" 13.591048 0.430976 -3.287867 29.302666 71.288187 -95.090918 0 0 0 0 0 0


$sequence "ref" {
	"c_eviction_notice_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_eviction_notice_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
