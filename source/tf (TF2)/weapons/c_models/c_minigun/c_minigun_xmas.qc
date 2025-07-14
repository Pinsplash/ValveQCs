// Created by Crowbar 0.74

$modelname "weapons/c_models/c_minigun/c_minigun_xmas.mdl"

$bodygroup "body"
{
	studio "c_minigun_xmas.smd"
}

$lod 11
{
	replacemodel "c_minigun_xmas.smd" "c_minigun_xmas_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 22
{
	replacemodel "c_minigun_xmas.smd" "c_minigun_xmas_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 33
{
	replacemodel "c_minigun_xmas.smd" "c_minigun_xmas_lod3.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 44
{
	replacemodel "c_minigun_xmas.smd" "c_minigun_xmas_lod4.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -4.279 -28.686 -16.078

$cdmaterials "models\weapons\c_models\c_minigun\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -7.024 -16.226 -33.004 59.946 10.071 7.219

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" 0 -7.765051 27.144716 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 4.008485 -17.426783 17.196915 1.175495 25.899142 89.784865 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "barrel"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_minigun_xmas_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spool_up" {
	"c_minigun_xmas_anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_loop" {
	"c_minigun_xmas_anims\fire_loop.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "spool_down" {
	"c_minigun_xmas_anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_minigun_xmas_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
