// Created by Crowbar 0.74

$modelname "player/items/medic/medic_smokingpipe.mdl"

$bodygroup "body"
{
	studio "medic_smokingpipe.smd"
}

$lod 11
{
	replacemodel "medic_smokingpipe.smd" "medic_smokingpipe_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.648 -4.446 75.649

$cdmaterials "models\player\items\medic\"
$cdmaterials ""

$attachment "cig_drg_smoke" "jiggle_pipe" -0.37 -1.33 4.02 rotate 5.41 -12.57 -87.48

$cbox 0 0 0 0 0 0

$bbox -0.565 -1.669 72.38 9.457 2.965 78.919

$definebone "bip_head" "" 0 76.533752 -0.565175 0 0 179.999964 0 0 0 0 0 0
$definebone "jiggle_pipe" "bip_head" 0.634946 1.024368 -5.229861 -24.547075 -0.000017 -179.99995 0 0 0 0 0 0

$jigglebone "jiggle_pipe"
{
	is_flexible
	{
		length 10
		tip_mass 25
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 650
		yaw_damping 50
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"medic_smokingpipe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
