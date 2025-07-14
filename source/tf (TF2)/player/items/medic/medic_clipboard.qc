// Created by Crowbar 0.74

$modelname "player/items/medic/medic_clipboard.mdl"

$bodygroup "body"
{
	studio "medic_clipboard.smd"
}

$lod 22
{
	replacemodel "medic_clipboard.smd" "medic_clipboard_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2.849 1.661 0.069

$cdmaterials "models\player\items\medic\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.872 -0.534 -9.324 4.55 6.232 9.461

$definebone "prp_hippouch_0_L" "" 0 8.027946 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "jiggle_clipboard" "prp_hippouch_0_L" -2.465947 -5.968619 -3.009729 -0.000005 0 0 0 0 0 0 0 0

$jigglebone "jiggle_clipboard"
{
	is_flexible
	{
		length 10
		tip_mass 12
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 500
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 21.000001
	}
}

$sequence "idle" {
	"medic_clipboard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
