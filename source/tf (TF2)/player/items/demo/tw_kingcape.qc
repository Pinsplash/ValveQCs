// Created by Crowbar 0.74

$modelname "player/items/demo/tw_kingcape.mdl"

$bodygroup "body"
{
	studio "tw_kingcape.smd"
}

$lod 11
{
	replacemodel "tw_kingcape.smd" "tw_kingcape_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "tw_kingcape.smd" "tw_kingcape_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.999 2.677 64.321

$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tw_kingcape"      }
	{ "tw_kingcape_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -20.11 -17.6 48.059 14.756 19.598 80.582

$definebone "bip_pelvis" "" 0 48.05946 -1.019714 0 0 172.5997 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.202518 -0.000001 0 0 -14.801869 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.493099 -0.000004 0 0 21.833232 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.857063 -0.000001 0 0 11.318449 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.753922 0.000002 0 0 17.539258 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.776879 -2.278622 -3.522625 -28.651332 -77.570165 -158.706959 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.77688 -2.278633 -3.522621 28.651332 77.570172 21.29306 0 0 0 0 0 0
$definebone "bip_grenade_2_R_0" "bip_spine_3" -8.506479 -4.067932 -5.226456 59.270367 -128.334255 64.388624 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_R" "bip_spine_3" -5.368891 -3.675755 -2.769737 -15.694293 -97.966059 61.436773 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_L" "bip_spine_3" 5.368891 -3.674519 -2.768497 -15.694286 -82.033926 118.563259 0 0 0 0 0 0
$definebone "bip_grenade_2_L_0" "bip_spine_3" 8.593742 -3.960255 -5.017094 59.270374 -51.665778 115.949428 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_B" "bip_spine_3" 0 -3.844196 3.787865 -11.123063 -89.999975 89.999968 0 0 0 0 0 0
$definebone "connectBone01" "bip_spine_2" 12.335444 0 -0.000002 -40.91715 176.998793 0.000009 0 0 0 0 0 0
$definebone "jb1" "connectBone01" 16.346546 0.000011 -0.000002 -2.8619 -85.592352 139.172809 0 0 0 0 0 0
$definebone "connectBone02" "bip_spine_2" 3.080206 0 -0.000002 -55.293725 175.271656 -0.000004 0 0 0 0 0 0
$definebone "jbr" "connectBone02" 15.380393 0.000004 -0.000006 7.360132 -82.349337 125.182123 0 0 0 0 0 0
$definebone "connectBone03" "bip_spine_2" 3.080206 0 -0.000002 -77.594419 23.020787 -0.000056 0 0 0 0 0 0
$definebone "jbl" "connectBone03" 12.959663 -0.000008 0.00001 30.09799 80.247701 -105.304353 0 0 0 0 0 0

$jigglebone "jb1"
{
	is_flexible
	{
		length 5
		tip_mass 2
		pitch_stiffness 10
		pitch_damping 1
		yaw_stiffness 10
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}
$jigglebone "jbr"
{
	is_flexible
	{
		length 5
		tip_mass 2
		pitch_stiffness 10
		pitch_damping 1
		yaw_stiffness 10
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}
$jigglebone "jbl"
{
	is_flexible
	{
		length 5
		tip_mass 2
		pitch_stiffness 10
		pitch_damping 1
		yaw_stiffness 10
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}

$sequence "ref" {
	"tw_kingcape_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
