// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_steamwhistle_pyro.mdl"

$bodygroup "Body"
{
	studio "xms_steamwhistle_pyro.smd"
}

$lod 10
{
	replacemodel "xms_steamwhistle_pyro.smd" "xms_steamwhistle_pyro_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "xms_steamwhistle_pyro.smd" "xms_steamwhistle_pyro_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.496 -0.926 7.726

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.961 -6.464 -1.647 9.813 5.513 17.099

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0
$definebone "blue_jiggle" "bip_head" -3.754972 -6.856454 1.614709 0 0 -25.824913 0 0 0 0 0 0
$definebone "red_jiggle" "bip_head" 3.456708 -6.58653 1.160906 0 0 -25.824913 0 0 0 0 0 0

$jigglebone "blue_jiggle"
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
$jigglebone "red_jiggle"
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

$sequence "idle" {
	"xms_steamwhistle_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_steamwhistle_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
