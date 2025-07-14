// Created by Crowbar 0.74

$modelname "player/items/pyro/awes_jetpack.mdl"

$bodygroup "body"
{
	studio "awes_jetpack.smd"
}

$lod 30
{
	replacemodel "awes_jetpack.smd" "awes_jetpack_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.895 12.25 56.788

$cdmaterials "models\effects\pyro"
$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "awes_jetpack"      }
	{ "awes_jetpack_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -18.109 -6.242 38.373 -6.392 8.033 75.203

$definebone "prp_fuelTank" "" -0.139597 65.416855 -12.125609 0 0 0 0 0 0 0 0 0
$definebone "jiggle" "prp_fuelTank" 0 6.679008 1.77117 90.000003 -90.000003 0 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 1
		yaw_stiffness 50
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		pitch_constraint -15 15
		pitch_friction 0
		pitch_bounce 0
	}
}

$sequence "ref" {
	"awes_jetpack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
