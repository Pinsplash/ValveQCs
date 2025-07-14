// Created by Crowbar 0.74

$modelname "player/items/pyro/xcom_sectoid_mask.mdl"

$bodygroup "body"
{
	studio "xcom_sectoid_mask.smd"
}

$lod 11
{
	replacemodel "xcom_sectoid_mask.smd" "xcom_sectoid_mask_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.12 -4.533 78.776

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xcom_sectoid_mask"      }
	{ "xcom_sectoid_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.543 -5.65 68.85 14.609 5.41 88.703

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0
$definebone "jiggle" "bip_head" 0 -7.717712 1.450764 64.175078 -90.000009 3.324911 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 45
		pitch_damping 4
		yaw_stiffness 45
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}

$sequence "ref" {
	"xcom_sectoid_mask_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
