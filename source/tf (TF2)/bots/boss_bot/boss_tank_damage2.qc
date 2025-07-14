// Created by Crowbar 0.74

$modelname "bots/boss_bot/boss_tank_damage2.mdl"

$bodygroup "body"
{
	studio "bomb_tank_damage2_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.925 -0.733 88.143

$cdmaterials "models\bots\boss_bot"
$cdmaterials "\models\bots\boss_bot\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tankbody2"       }
	{ "tankbody2_final" }
}

$attachment "smoke_attachment1" "body_roller" -13.73 92.22 -32.61 rotate 0 180 -90

$cbox 0 0 0 0 0 0

$bbox -119.208 -78.087 -2.111 120.675 78.087 176.285

$definebone "tank_damage2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bomb_tank" "tank_damage2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "body_roller" "bomb_tank" 0 43.178905 0 0 180.000005 -90.000003 0 0 0 0 0 0
$definebone "port_door" "body_roller" -37.306995 -30.933256 -64.821091 0 -90.000003 -90.000016 0 0 0 0 0 0
$definebone "port_door_jiggle" "port_door" 5.06675 0.000015 -0.000008 89.999989 0 0 0 0 0 0 0 0
$definebone "starboard_door" "body_roller" 37.306995 -30.933256 -64.821091 0.000009 90.000003 -90.000003 0 0 0 0 0 0
$definebone "starboard_door_jiggle" "starboard_door" -4.35038 0.000015 -0.000011 -89.999989 0.000003 0 0 0 0 0 0 0
$definebone "front_door" "body_roller" -0.000005 -84.767601 -53.296772 -0.000005 -180.000005 -90.000003 0 0 0 0 0 0
$definebone "front_door_jiggle" "front_door" 4.0729 0.000015 0.000023 0 0 -0.000005 0 0 0 0 0 0
$definebone "turret_bone" "body_roller" -0.000005 0.000003 -53.297031 -0.000005 -180.000005 -90.000003 0 0 0 0 0 0
$definebone "fender_L" "body_roller" -37.87925 25.951859 -26.846943 7.833836 -90.000003 -90.000003 0 0 0 0 0 0
$definebone "front_fender_L" "fender_L" 89.705917 0 -0.000008 90.000003 0.000005 0 0 0 0 0 0 0
$definebone "eye_sweeper" "body_roller" -0.341067 41.485428 -133.073181 0.0698 122.301067 -89.955695 0 0 0 0 0 0
$definebone "tank_track_R" "bomb_tank" -56.221149 0 0 0 0 0 0 0 0 0 0 0
$definebone "tank_track_L" "bomb_tank" 56.221001 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 245

$poseparameter "damage" 0 1 loop 0

$sequence "ref" {
	"boss_tank_damage2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"boss_tank_damage2_anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "movement" {
	"boss_tank_damage2_anims\movement.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "boss_tank_damage2_physics.smd"
{
	$mass 133977.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
