// Created by Crowbar 0.74

$modelname "player/items/medic/shootmanyrobots_medic.mdl"

$bodygroup "body"
{
	studio "shootmanyrobots_medic.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.455 10.466 69.203

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "shootmanyrobots"      }
	{ "shootmanyrobots_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -19.611 -8.359 56.694 -1.322 7.449 81.711

$definebone "prp_backpack" "" 0 64.298599 -8.640988 0 0 0 0 0 0 0 0 0
$definebone "shootmorerobots_arm" "prp_backpack" 4.931539 6.189987 -3.627993 0 0 0 0 0 0 0 0 0
$definebone "shootmorerobots_tank" "prp_backpack" -1.106284 6.565933 0.317484 0 0 0 0 0 0 0 0 0

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
	"shootmanyrobots_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
