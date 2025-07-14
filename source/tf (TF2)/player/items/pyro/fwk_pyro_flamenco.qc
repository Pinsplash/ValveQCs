// Created by Crowbar 0.74

$modelname "player/items/pyro/fwk_pyro_flamenco.mdl"

$bodygroup "Body"
{
	studio "fwk_pyro_flamenco.smd"
}

$lod 11
{
	replacemodel "fwk_pyro_flamenco.smd" "fwk_pyro_flamenco_lod1.smd"
	replacebone "joint" "bip_head"
	replacebone "joint1" "bip_head"
	nofacial
}
$lod 16
{
	replacemodel "fwk_pyro_flamenco.smd" "fwk_pyro_flamenco_lod2.smd"
	replacebone "joint" "bip_head"
	replacebone "joint1" "bip_head"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.083 -2.561 3.133

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_pyro_flamenco"      }
	{ "fwk_pyro_flamenco_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.106 -8.817 -6.5 13.228 8.984 12.766

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0
$definebone "joint" "bip_head" 4.008186 -4.608 -0.578578 -65.27105 90.000003 90.000003 0 0 0 0 0 0
$definebone "joint1" "bip_head" -3.642422 -4.634302 -0.63366 -65.27105 90.000003 90.000003 0 0 0 0 0 0

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
	"fwk_pyro_flamenco_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_pyro_flamenco_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
