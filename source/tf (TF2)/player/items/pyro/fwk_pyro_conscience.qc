// Created by Crowbar 0.74

$modelname "player/items/pyro/fwk_pyro_conscience.mdl"

$bodygroup "Body"
{
	studio "fwk_pyro_conscience.smd"
}

$lod 15
{
	replacemodel "fwk_pyro_conscience.smd" "fwk_pyro_conscience_lod1.smd"
	replacebone "bip_spine_2" "bip_spine_1"
	replacebone "jiggle" "bip_spine_1"
	replacebone "jiggle1" "bip_spine_1"
	nofacial
}
$lod 25
{
	replacemodel "fwk_pyro_conscience.smd" "fwk_pyro_conscience_lod2.smd"
	replacebone "bip_spine_2" "bip_spine_1"
	replacebone "jiggle" "bip_spine_1"
	replacebone "jiggle1" "bip_spine_1"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.378 -5.362 55.871

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_pyro_conscience"      }
	{ "fwk_pyro_conscience_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.612 -7.929 45.472 12.336 7.173 66.27

$definebone "bip_pelvis" "" 0 45.471561 2.427542 0 0 151.022845 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.413055 0 0 0 20.676992 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462498 0 0 0 10.923167 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385765 0 0 0 17.645678 0 0 0 0 0 0
$definebone "jiggle" "bip_spine_1" -5.672554 -7.092369 -9.537493 0 0 17.645674 0 0 0 0 0 0
$definebone "jiggle1" "bip_spine_1" 5.010244 -6.908089 -10.281092 0 0 17.645674 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 40
		tip_mass 50
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}
$jigglebone "jiggle1"
{
	is_flexible
	{
		length 40
		tip_mass 50
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}

$sequence "idle" {
	"fwk_pyro_conscience_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
