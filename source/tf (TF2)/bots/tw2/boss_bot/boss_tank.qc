// Created by Crowbar 0.74

$modelname "bots/boss_bot/boss_tank.mdl"

$bodygroup "body"
{
	studio "tw2_bomb_tank.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.994 0 79.68

$cdmaterials "models\bots\tw2\boss_bot\"

$texturegroup "skinfamilies"
{
	{ "tw2_tankbody2"       }
	{ "tw2_tankbody2_final" }
}

$attachment "smoke_attachment" "exhaust_bone" 0 84.55 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -111.911 -86.415 -18.343 114.66 86.415 203.563

$definebone "tank_main" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bomb_tank" "tank_main" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "body_roller" "bomb_tank" 0 43.182766 0 0 -179.999978 -89.999982 0 0 0 0 0 0
$definebone "skirt_r" "body_roller" 75.185257 -60.050613 -32.403561 -8.286689 89.999982 -89.999982 0 0 0 0 0 0
$definebone "skirt_l" "body_roller" -75.534851 -60.050613 -32.403545 -8.286689 89.999982 -89.999982 0 0 0 0 0 0
$definebone "port_door" "body_roller" -37.306992 -30.933256 -64.821091 0 -89.999982 -90.000037 0 0 0 0 0 0
$definebone "starboard_door" "body_roller" 37.306999 -30.933256 -64.821091 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "starboard_door_jiggle" "starboard_door" -4.35038 0.000015 -0.000011 -89.999982 0 0 0 0 0 0 0 0
$definebone "front_door" "body_roller" -0.000005 -84.767601 -53.29678 0 179.999978 -89.999982 0 0 0 0 0 0
$definebone "front_door_jiggle" "front_door" 4.0729 0.000015 0.000023 0 0 0 0 0 0 0 0 0
$definebone "turret_bone" "body_roller" -0.000005 0.000003 -53.297031 0 179.999978 -89.999982 0 0 0 0 0 0
$definebone "exhaust_bone" "body_roller" -14.620964 91.742851 -40.573223 -0.001261 -179.999978 -89.999982 0 0 0 0 0 0


$poseparameter "damage" 0 1 loop 0

$sequence "ref" {
	"boss_tank_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "bots/boss_bot/anim_tank.mdl"

$collisionmodel "boss_tank_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
