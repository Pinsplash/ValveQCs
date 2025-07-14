// Created by Crowbar 0.74

$modelname "weapons/c_models/c_gatling_gun/c_gatling_gun.mdl"

$bodygroup "c_gatling_gun"
{
	studio "c_gatling_gun.smd"
}

$lod 7
{
	replacemodel "c_gatling_gun.smd" "c_gatling_gun_lod1.smd"
	nofacial
}
$lod 13
{
	replacemodel "c_gatling_gun.smd" "c_gatling_gun_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "c_gatling_gun.smd" "c_gatling_gun_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -4.564 -26.43 -11.512

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 -7.76 57.76 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -8.57 -10.99 5.85 rotate 0 154.21 180

$cbox 0 0 0 0 0 0

$bbox -9.787 -17.545 -30.266 62.646 8.417 7.243

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" 0 -7.5 27.144716 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_gatling_gun_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spool_up" {
	"c_gatling_gun_anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_loop" {
	"c_gatling_gun_anims\fire_loop.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "spool_down" {
	"c_gatling_gun_anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_gatling_gun_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
