// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_tripwire_tie.mdl"

$bodygroup "Body"
{
	studio "pyro_tripwire_tie.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 32.049 -7.817 36.309

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_tripwire_mask"      }
	{ "pyro_tripwire_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.222 -3.598 0 18.857 67.697 72.617

$definebone "tripwire_tie" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_spine_3" "tripwire_tie" 0 67.696671 0.098433 0 0 -148.574004 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236336 0 0 0 -9.441114 0 0 0 0 0 0
$definebone "jiggle01" "bip_spine_3" -0.09908 -0.796825 -6.988731 0 0 97.392699 0 0 0 0 0 0
$definebone "jiggle02" "jiggle01" 0 -9.134373 0 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle01"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 25
	}
}
$jigglebone "jiggle02"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}

$sequence "idle" {
	"pyro_tripwire_tie_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
