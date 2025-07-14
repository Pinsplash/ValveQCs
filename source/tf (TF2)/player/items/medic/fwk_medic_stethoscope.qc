// Created by Crowbar 0.74

$modelname "player/items/medic/fwk_medic_stethoscope.mdl"

$bodygroup "Body"
{
	studio "fwk_medic_stethoscope.smd"
}

$lod 15
{
	replacemodel "fwk_medic_stethoscope.smd" "fwk_medic_stethoscope_lod1.smd"
	replacebone "joint1" "bip_spine_3"
	replacebone "joint" "joint1"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.703 -2.836 62.339

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_medic_stethoscope"      }
	{ "fwk_medic_stethoscope_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.996 -5.209 48.467 10.668 6.615 76.212

$definebone "bip_pelvis" "" 0 48.466885 0 0 0 175.923215 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279888 0 0 0 -3.820812 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.21711 0 0 0 -1.919407 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088799 -0.000001 0 0 16.552823 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.102516 0.000001 0 0 5.240667 0 0 0 0 0 0
$definebone "joint1" "bip_spine_3" 0.209552 -1.413437 -5.603793 25.233232 65.664605 -90.37317 0 0 0 0 0 0
$definebone "joint" "joint1" 7.401146 2.494688 2.603216 65.067346 -18.873133 -76.77022 0 0 0 0 0 0

$jigglebone "joint1"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 75
		pitch_damping 8
		yaw_stiffness 75
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 25
	}
}
$jigglebone "joint"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 25
	}
}

$sequence "idle" {
	"fwk_medic_stethoscope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_medic_stethoscope_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
