// Created by Crowbar 0.74

$modelname "gibs/Strider_Weapon.mdl"

$bodygroup "studio"
{
	studio "Weapon_Reference.smd"
}

$lod 25
{
	replacemodel "Weapon_Reference.smd" "Weapon_Reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Weapon_Reference.smd" "Weapon_Reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "Weapon_Reference.smd" "Weapon_Reference_lod3.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 1.253 -43.816 447.828

$cdmaterials "models\Combine_Strider\"

$cbox 0 0 0 0 0 0

$bbox -5.506 -11.63 405.82 93.137 14.137 489.837

$hboxset "default"
$hbox 0 "Combine_Strider.Gun_Bone2" 2.35 -47.5 -10 82.349998 -2.5 10
$hbox 0 "Combine_Strider.Gun_Junk" -40 -10.5 -12.5 10 14.5 12.5
$skipboneinbbox

$definebone "Combine_Strider.Gun_Bone2" "" 0.000001 -12.760708 452.96579 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Combine_Strider.Gun_Junk" "Combine_Strider.Gun_Bone2" -1.67933 -2.282714 -1.25193 0 -71.935026 0 0 0 0 0 0 0


$sequence "idle" {
	"strider_weapon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"strider_weapon_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "strider_weapon_physics.smd"
{
	$mass 200
	$inertia 2
	$damping 0.01
	$rotdamping 0.4
	$rootbone "Combine_Strider.Gun_Bone2"


	$jointconstrain "Combine_Strider.Gun_Junk" x limit 0 0 0
	$jointconstrain "Combine_Strider.Gun_Junk" y limit 0 0 1
	$jointconstrain "Combine_Strider.Gun_Junk" z limit -40 20 0
}
