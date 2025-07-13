// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_eq_medkit.mdl"

$bodygroup "Body"
{
	studio "w_eq_medkit_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.142 0.036 4.054

$cdmaterials "models\w_models\eq_medkit\"

$cbox 0 0 0 0 0 0

$bbox -3.026 -6.138 -0.246 2.953 6.104 8.358

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" -6.138323 3.670822 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_medkit_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_medkit_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
