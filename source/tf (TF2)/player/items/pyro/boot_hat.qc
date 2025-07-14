// Created by Crowbar 0.74

$modelname "player/items/pyro/boot_hat.mdl"

$bodygroup "body"
{
	studio "boot_hat.smd"
}

$lod 10
{
	replacemodel "boot_hat.smd" "boot_hat_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 1.044 -2.591 8.461

$cdmaterials "models\player\items\pyro\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.196 -4.265 -2.061 12.378 6.102 18.984

$definebone "bip_head" "" 0 0 0 0 0 -154.174923 0 0 0 0 0 0
$definebone "joint1" "bip_head" 0 -9.664 4.666299 4.34302 -178.03806 -76.194216 0 0 0 0 0 0
$definebone "joint2" "joint1" 0 0 4.634101 -4.649553 -168.915974 98.816322 0 0 0 0 0 0

$jigglebone "joint1"
{
	is_flexible
	{
		length 20
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}

$sequence "ref" {
	"boot_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boot_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
