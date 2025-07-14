// Created by Crowbar 0.74

$modelname "player/items/medic/icepack.mdl"

$bodygroup "body"
{
	studio "icepack.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.919 4.546

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.407 -4.315 0 5.244 4.316 9.152

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "jiggle_top" "bip_head" 0 -5.914309 -0.710884 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle_top"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 10
		pitch_damping 10
		yaw_stiffness 10
		yaw_damping 20
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "ref" {
	"icepack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "icepack_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
