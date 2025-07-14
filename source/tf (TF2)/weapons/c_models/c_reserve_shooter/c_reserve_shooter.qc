// Created by Crowbar 0.74

$modelname "weapons/c_models/c_reserve_shooter/c_reserve_shooter.mdl"

$bodygroup "body"
{
	studio "c_reserve_shooter.smd"
}

$lod 11
{
	replacemodel "c_reserve_shooter.smd" "c_reserve_shooter_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "c_reserve_shooter.smd" "c_reserve_shooter_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -16.167 0.564

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.73 34.92 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.8 3.25 10.76 rotate -11.66 162.02 -167.64

$cbox 0 0 0 0 0 0

$bbox -4.629 -2.225 -4.745 34.99 2.225 7.135

$hboxset "default"
$hbox 0 "weapon_bone" -1.38 -4.52 -4.38 1.38 6.31 34.740002
$hbox 0 "weapon_bone_1" -1.98 -2.29 -6.55 1.98 1.91 1.57

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.96583 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 3.736939 18 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_reserve_shooter_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_reserve_shooter_physics.smd"
{
	$mass 4.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
