// Created by Crowbar 0.74

$modelname "player/items/demo/djinn_lamp.mdl"

$bodygroup "body"
{
	studio "djinn_lamp.smd"
}

$lod 10
{
	replacemodel "djinn_lamp.smd" "djinn_lamp_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 9.44 4.375 40.657

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$attachment "cig_drg_smoke" "djiggle" 3.4 8.34 16.96 rotate 5.02 37.47 175.27

$cbox 0 0 0 0 0 0

$bbox -10.643 0 29.088 1.893 18.879 52.227

$definebone "bip_spine_0" "" 0 52.226974 -1.561002 0 0 157.797833 0 0 0 0 0 0
$definebone "djiggle" "bip_spine_0" 9.477 2.299847 3.625902 -79.019913 -50.627312 -33.125666 0 0 0 0 0 0

$jigglebone "djiggle"
{
	is_flexible
	{
		length 40
		tip_mass 5
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 25
	}
}

$sequence "ref" {
	"djinn_lamp_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
