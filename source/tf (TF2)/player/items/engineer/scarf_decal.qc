// Created by Crowbar 0.74

$modelname "player/items/engineer/scarf_decal.mdl"

$bodygroup "body"
{
	studio "scarf_decal.smd"
}

$lod 15
{
	replacemodel "scarf_decal.smd" "scarf_decal_lod1.smd"
	replacebone "jiggle_1" "bip_spine_3"
	replacebone "jiggle_2" "jiggle_1"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.821 -1.802 62.286

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scarf_decal"      }
	{ "scarf_decal_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.689 -6.052 53.624 11.293 9.694 70.949

$definebone "bip_spine_2" "" 0 57.989414 -3.19382 0 0 175.49652 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703861 0 0 0 39.110158 0 0 0 0 0 0
$definebone "jiggle_1" "bip_spine_3" 1.275807 -6.155914 -7.140537 39.633228 79.39332 150.562846 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 3.734085 0 -0.000001 0.000006 0.000002 0.000003 0 0 0 0 0 0

$jigglebone "jiggle_1"
{
	is_flexible
	{
		length 6
		tip_mass 1
		pitch_stiffness 75
		pitch_damping 2
		yaw_stiffness 75
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 0
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -19.999999 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle_2"
{
	is_flexible
	{
		length 3
		tip_mass 1
		pitch_stiffness 75
		pitch_damping 2
		yaw_stiffness 75
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 0
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -19.999999 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "ref" {
	"scarf_decal_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
