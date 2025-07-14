// Created by Crowbar 0.74

$modelname "player/items/pyro/shootmanyrobots_pyro.mdl"

$bodygroup "body"
{
	studio "shootmanyrobots_pyro.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.633 12.35 62.29

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "shootmanyrobots"      }
	{ "shootmanyrobots_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -19.328 -8.095 49.381 -5.373 6.828 75.198

$definebone "prp_fuelTank" "" -0.139597 65.416855 -12.125609 0 0 0 0 0 0 0 0 0
$definebone "shootmorerobots_arm" "prp_fuelTank" 5.071136 -1.408241 -1.512381 0 0 0 0 0 0 0 0 0
$definebone "shootmorerobots_tank" "prp_fuelTank" 0 -0.502945 1.995012 0 0 0 0 0 0 0 0 0

$jigglebone "shootmorerobots_arm"
{
	is_flexible
	{
		length 70
		tip_mass 45
		pitch_stiffness 25
		pitch_damping 2
		yaw_stiffness 25
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 32
	}
}
$jigglebone "shootmorerobots_tank"
{
	is_flexible
	{
		length 70
		tip_mass 45
		pitch_stiffness 45
		pitch_damping 2
		yaw_stiffness 45
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}

$sequence "ref" {
	"shootmanyrobots_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
