// Created by Crowbar 0.74

$modelname "weapons/c_models/c_minigun/c_minigun.mdl"

$bodygroup "body"
{
	studio "c_minigun.smd"
}

$lod 11
{
	replacemodel "c_minigun.smd" "c_minigun_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 22
{
	replacemodel "c_minigun.smd" "c_minigun_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 33
{
	replacemodel "c_minigun.smd" "c_minigun_lod3.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 44
{
	replacemodel "c_minigun.smd" "c_minigun_lod4.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -3.077 -25.542 -12.893

$cdmaterials "models\weapons\c_models\c_minigun\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_minigun"      }
	{ "c_minigun"      }
	{ "c_minigun"      }
	{ "c_minigun"      }
	{ "c_minigun"      }
	{ "c_minigun"      }
	{ "c_minigun"      }
	{ "c_minigun"      }
	{ "c_minigun_gold" }
	{ "c_minigun_gold" }
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

$bbox -7.024 -16.226 -33.004 58.109 10.071 7.219

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" 0 -7.765051 27.144716 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 4.008485 -17.426783 17.196915 1.175495 25.899142 89.784865 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_minigun_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spool_up" {
	"c_minigun_anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_loop" {
	"c_minigun_anims\fire_loop.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "spool_down" {
	"c_minigun_anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_minigun_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
