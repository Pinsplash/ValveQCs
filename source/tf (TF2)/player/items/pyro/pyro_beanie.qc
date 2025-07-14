// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_beanie.mdl"

$bodygroup "Body"
{
	studio "pyro_beanie.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -3.031 -0.125 82.528

$cdmaterials "\models\player\items\pyro\"

$texturegroup "skinfamilies"
{
	{ "winter_hat"      }
	{ "Winter_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.712 -4.419 69.833 11.82 4.46 82.493

$definebone "bip_head" "" 0 71.791695 2.147245 0 0 -154.175155 0 0 0 0 0 0
$definebone "prp_hat_jiggle1" "bip_head" 0.000002 -7.489883 2.408134 -88.373926 -89.999982 89.999982 0 0 0 0 0 0
$definebone "prp_hat_jiggle2" "prp_hat_jiggle1" 1.954716 0.000015 0 0 17.326071 0 0 0 0 0 0 0
$definebone "prp_hat_jiggle3" "prp_hat_jiggle2" 1.281504 0 0 0 10.124794 0 0 0 0 0 0 0

$jigglebone "prp_hat_jiggle1"
{
	is_flexible
	{
		length 60
		tip_mass 20
		pitch_stiffness 900
		pitch_damping 10
		yaw_stiffness 900
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "prp_hat_jiggle2"
{
	is_flexible
	{
		length 60
		tip_mass 15
		pitch_stiffness 900
		pitch_damping 8
		yaw_stiffness 900
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "prp_hat_jiggle3"
{
	is_flexible
	{
		length 60
		tip_mass 10
		pitch_stiffness 900
		pitch_damping 6
		yaw_stiffness 900
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}

$sequence "idle" {
	"pyro_beanie_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyro_beanie_physics.smd"
{
	$mass 9.393221
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
