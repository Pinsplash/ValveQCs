// Created by Crowbar 0.74

$modelname "weapons/c_models/c_iron_curtain/c_iron_curtain.mdl"

$bodygroup "w_minigun"
{
	studio "c_iron_curtain.smd"
}

$lod 6
{
	replacemodel "c_iron_curtain.smd" "c_iron_curtain_lod1.smd"
	nofacial
}
$lod 13
{
	replacemodel "c_iron_curtain.smd" "c_iron_curtain_lod2.smd"
	nofacial
}
$lod 22
{
	replacemodel "c_iron_curtain.smd" "c_iron_curtain_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.479 -26.045 -12.455

$cdmaterials "models\weapons\w_minigun"
$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 -7.76 57.76 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -8.57 -10.99 5.85 rotate 0 154.21 180
$attachment "muzzle_firstperson" "weapon_bone" 2.6 -7.76 45.73 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -7.025 -16.158 -32.13 59.115 11.204 7.219

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" 0 -7.765051 27.144716 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_iron_curtain_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spool_up" {
	"c_iron_curtain_anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_loop" {
	"c_iron_curtain_anims\fire_loop.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "spool_down" {
	"c_iron_curtain_anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_iron_curtain_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
