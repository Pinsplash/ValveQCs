// Created by Crowbar 0.74

$modelname "player/items/sniper/scarf_soccer.mdl"

$bodygroup "body"
{
	studio "scarf_soccer.smd"
}

$lod 15
{
	replacemodel "scarf_soccer.smd" "scarf_soccer_lod1.smd"
	replacebone "bip_neck" "bip_spine_3"
	replacebone "bip_collar_L" "bip_spine_3"
	replacebone "bip_collar_R" "bip_spine_3"
	replacebone "jiggle_1" "bip_spine_3"
	replacebone "jiggle_2" "jiggle_1"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.297 0.789 62.393

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scarf_soccer"      }
	{ "scarf_soccer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.236 -6.158 47.646 8.658 6.753 77.141

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727154 0 0 0 -1.966936 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389233 -0.000001 0 0 8.308907 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201607 0 0 0 1.084223 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801239 0 0 0 13.12061 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815704 0 0 0 0.810887 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237968 -0.699365 -10.749708 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.71223 0.237953 -0.699366 10.749708 69.923194 2.848438 0 0 0 0 0 0
$definebone "jiggle_1" "bip_spine_3" -1.266264 -3.581848 -7.816402 41.135255 104.259607 -160.628277 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 3.519703 -0.298781 -1.045784 6.126569 0.000001 0.000002 0 0 0 0 0 0

$jigglebone "jiggle_1"
{
	is_flexible
	{
		length 6
		tip_mass 35
		pitch_stiffness 75
		pitch_damping 5
		yaw_stiffness 75
		yaw_damping 15
		along_stiffness 100
		along_damping 0
		angle_constraint 35
	}
}
$jigglebone "jiggle_2"
{
	is_flexible
	{
		length 3
		tip_mass 15
		pitch_stiffness 75
		pitch_damping 5
		yaw_stiffness 75
		yaw_damping 15
		along_stiffness 100
		along_damping 0
		angle_constraint 35
	}
}

$sequence "ref" {
	"scarf_soccer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
