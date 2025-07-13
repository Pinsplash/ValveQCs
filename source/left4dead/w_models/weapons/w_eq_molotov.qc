// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_eq_molotov.mdl"

$bodygroup "Body"
{
	studio "w_eq_molotov_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.476 0.002 1.906

$cdmaterials "models\w_models\eq_molotov\"

$attachment "Wick" "ValveBiped.weapon_bone" 1.98 5.73 -0.22 rotate 0.01 -90.11 -172.32

$cbox 0 0 0 0 0 0

$bbox -2.011 -1.996 -5.315 2.006 2.805 8.957

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_molotov_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_molotov_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
