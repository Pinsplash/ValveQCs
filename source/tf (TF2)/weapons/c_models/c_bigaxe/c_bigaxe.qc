// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bigaxe/c_bigaxe.mdl"

$bodygroup "Body"
{
	studio "c_bigaxe.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -12.362 -0.001 27.581

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "axe_blade" "weapon_bone" -29.89 43.13 0 rotate 0 178.17 -180

$cbox 0 0 0 0 0 0

$bbox -2.493 -30.266 -20.876 2.494 5.538 76.039

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bigaxe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bigaxe_physics.smd"
{
	$mass 20.73102
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
