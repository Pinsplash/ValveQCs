// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_spiral.mdl"

$bodygroup "body"
{
	studio "pyro_spiral.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.076 3.987

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spiral_red"  }
	{ "spiral_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -15.336 -5.594 -7.117 11.184 5.594 15.091

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0
$definebone "jiggle" "bip_head" 0.000001 -3.01037 10.401262 0 -180.000005 78.984314 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -15 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 15
	}
}

$sequence "idle" {
	"pyro_spiral_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyro_spiral_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
