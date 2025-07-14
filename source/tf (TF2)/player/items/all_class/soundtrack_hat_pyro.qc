// Created by Crowbar 0.74

$modelname "player/items/all_class/soundtrack_hat_pyro.mdl"

$bodygroup "body"
{
	studio "soundtrack_hat_pyro.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.309 -0.84 7.381

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -6.964 -7.583 -1.228 8.644 7.194 15.99

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0
$definebone "jnt_platter" "bip_head" -1.643028 -12.255883 3.491912 1.797555 -0.870255 157.381383 0 0 0 0 0 0
$definebone "jnt_arm" "bip_head" 3.595503 -10.779953 6.916818 1.797555 -0.870255 157.381383 0 0 0 0 0 0

$jigglebone "jnt_arm"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 1
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "idle" {
	"soundtrack_hat_pyro_anims\idle.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "soundtrack_hat_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
