// Created by Crowbar 0.74

$modelname "player/items/engineer/mad_eye.mdl"

$bodygroup "body"
{
	studio "mad_eye.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.585 0 73.214

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_eye_team_red"     }
	{ "engineer_eye_team_blue"    }
	{ "engineer_eye_machine_red"  }
	{ "engineer_eye_machine_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -3.393 -1.004 6.969 0.29 5.291

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0
$definebone "bip_jiggle" "bip_head" -1.626322 -4.079169 -5.547123 0 0 0 0 0 0 0 0 0

$jigglebone "bip_jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 1
		yaw_stiffness 100
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 35
	}
}

$sequence "ref" {
	"mad_eye_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
