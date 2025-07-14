// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_carl_flops.mdl"

$bodygroup "body"
{
	studio "heavy_carl_flops.smd"
}

$lod 11
{
	replacemodel "heavy_carl_flops.smd" "heavy_carl_flops_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "heavy_carl_flops.smd" "heavy_carl_flops_lod2.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	nofacial
}
$lod 33
{
	replacemodel "heavy_carl_flops.smd" "heavy_carl_flops_lod3.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	nofacial
}
$lod 44
{
	replacemodel "heavy_carl_flops.smd" "heavy_carl_flops_lod4.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	nofacial
}
$lod 55
{
	replacemodel "heavy_carl_flops.smd" "heavy_carl_flops_lod5.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.775 16.159

$cdmaterials "models\player\items\heavy"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.267 -18.259 -8.744 14.817 18.259 41.062

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.791917 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.05743 6.073154 -2.201429 -4.398322 95.921592 110.533088 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 13.377916 0 0.000001 -0.000017 13.978633 -0.000003 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.057429 6.073143 -2.201431 -4.398318 84.07842 -110.533088 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 13.377916 0 0 0.000002 -13.978618 -90.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 16.792393 0 0 -83.757503 -157.887104 -1.77731 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 16.792402 0 0 2.345886 84.213439 -69.782964 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.941187 0 -0.000002 -0.000005 -31.300254 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000044 7.941199 -0.000007 0.000001 -0.000003 -31.300254 0 0 0 0 0 0


$sequence "ref" {
	"heavy_carl_flops_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
