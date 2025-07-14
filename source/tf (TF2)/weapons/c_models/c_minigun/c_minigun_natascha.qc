// Created by Crowbar 0.74

$modelname "weapons/c_models/c_minigun/c_minigun_natascha.mdl"

$bodygroup "body"
{
	studio "c_minigun_natascha.smd"
}

$lod 11
{
	replacemodel "c_minigun_natascha.smd" "c_minigun_natascha_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "c_minigun_natascha.smd" "c_minigun_natascha_lod2.smd"
	nofacial
}
$lod 33
{
	replacemodel "c_minigun_natascha.smd" "c_minigun_natascha_lod3.smd"
	nofacial
}
$lod 44
{
	replacemodel "c_minigun_natascha.smd" "c_minigun_natascha_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -4.359 -25.542 -12.893

$cdmaterials "models\weapons\c_items"
$cdmaterials "models\weapons\c_models\c_minigun\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ }
	{ }
}

$attachment "pedestal_0" "weapon_bone" 0 -11.89 23.22 rotate -90 -90 0
$attachment "muzzle" "weapon_bone" 0 -7.76 57.76 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -8.57 -10.99 5.85 rotate 0 154.21 -180
$attachment "unusual_0" "weapon_bone" 0 -7.76 57.86 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 -7.76 48.62 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 -7.76 31.65 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 -7.76 21.37 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 -7.76 9.21 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 -7.76 -2.95 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 52.75 -20.7 67.41 rotate 32.52 171.67 85.5

$cbox 0 0 0 0 0 0

$bbox -7.024 -18.79 -33.004 58.109 10.071 7.219

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" 0 -7.765051 27.144716 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_minigun_natascha_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spool_up" {
	"c_minigun_natascha_anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_loop" {
	"c_minigun_natascha_anims\fire_loop.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "spool_down" {
	"c_minigun_natascha_anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_minigun_natascha_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
