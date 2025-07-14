// Created by Crowbar 0.74

$modelname "player/items/sniper/fwk_sniper_corkhat.mdl"

$bodygroup "Body"
{
	studio "fwk_sniper_corkhat.smd"
}

$lod 11
{
	replacemodel "fwk_sniper_corkhat.smd" "fwk_sniper_corkhat_lod1.smd"
	replacebone "joint" "prp_hat"
	replacebone "joint1" "prp_hat"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.045 -1.068 2.662

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_sniper_corkhat"      }
	{ "fwk_sniper_corkhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.492 -9.28 -4.924 8.625 9.371 10.248

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732302 0 0 0 172.721523 0 0 0 0 0 0
$definebone "joint" "prp_hat" -3.960807 -4.199989 -0.735157 66.112031 -172.779826 -173.392603 0 0 0 0 0 0
$definebone "joint1" "prp_hat" 3.880349 -3.73455 -0.944104 -62.372673 -10.514471 9.338072 0 0 0 0 0 0

$jigglebone "joint"
{
	is_flexible
	{
		length 70
		tip_mass 45
		pitch_stiffness 75
		pitch_damping 2
		yaw_stiffness 75
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "joint1"
{
	is_flexible
	{
		length 70
		tip_mass 1
		pitch_stiffness 75
		pitch_damping 2
		yaw_stiffness 75
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"fwk_sniper_corkhat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_sniper_corkhat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
