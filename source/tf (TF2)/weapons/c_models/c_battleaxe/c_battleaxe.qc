// Created by Crowbar 0.74

$modelname "weapons\c_models\c_battleaxe\c_battleaxe.mdl"

$bodygroup "Body"
{
	studio "axe2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.003 19.015

$cdmaterials "models\weapons\c_items\"

$cbox 0 0 0 0 0 0

$bbox -2.138 -9.86 -10.895 2.172 9.844 46.171

$definebone "weapon_bone" "" 0 0 0.00047 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"c_battleaxe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_battleaxe_physics.smd"
{
	$mass 6.306724
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
