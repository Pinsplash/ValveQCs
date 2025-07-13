// Created by Crowbar 0.74

$modelname "Weapons/melee/w_riotshield.mdl"

$bodygroup "w_riotshield"
{
	studio "w_riotshield.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.496 -1.703 0.408

$cdmaterials "models\Weapons\melee\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.804 -4.328 -20.317 4.825 16.991 20.961

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.polySurface1" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.weapon_bone"


$sequence "riotshield" {
	"w_riotshield_anims\riotshield.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_riotshield_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
