// Created by Crowbar 0.74

$modelname "weapons\melee\w_tonfa.mdl"

$bodygroup "w_cricket_bat"
{
	studio "w_tonfa.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 2.586 8.588

$cdmaterials "models\weapons\melee\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.198 -1.031 -5.052 1.011 1.031 22.19

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.polySurface1" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.weapon_bone"


$sequence "cricket_bat" {
	"w_tonfa_anims\cricket_bat.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_tonfa_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
