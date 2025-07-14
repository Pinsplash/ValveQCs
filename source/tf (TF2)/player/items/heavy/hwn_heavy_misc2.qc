// Created by Crowbar 0.74

$modelname "player/items/heavy/hwn_heavy_misc2.mdl"

$bodygroup "Body"
{
	studio "hwn_heavy_misc2.smd"
}

$lod 15
{
	replacemodel "hwn_heavy_misc2.smd" "hwn_heavy_misc2_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0.824 16.757

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.454 -18.119 -7.548 10.806 18.119 41.062

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.791917 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.05743 6.073154 -2.201429 -4.398322 95.921592 110.533088 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 13.377916 0 0.000001 -0.000017 13.978633 -0.000003 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.057429 6.073143 -2.201431 -4.398318 84.07842 -110.533088 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 13.377916 0 0 0.000002 -13.978618 -90.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 16.792393 0 0 -83.757503 -157.887104 -1.77731 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 16.792402 -0.000001 0 2.345886 84.213439 -69.782964 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.941187 -0.000001 -0.000002 -0.000005 -31.300254 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000044 7.941198 -0.000007 0.000001 -0.000003 -31.300254 0 0 0 0 0 0


$sequence "idle" {
	"hwn_heavy_misc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
