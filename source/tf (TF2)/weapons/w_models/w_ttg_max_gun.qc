// Created by Crowbar 0.74

$modelname "weapons/w_models/w_ttg_max_gun.mdl"

$bodygroup "body"
{
	studio "w_ttg_max_gun_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -6.574 2.179

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 5.73 17.06 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0.9 6.19 3.46 rotate 0 44.89 -180

$cbox 0 0 0 0 0 0

$bbox -4.246 -1.817 -3.812 17.349 1.795 8.171

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_ttg_max_gun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_ttg_max_gun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
