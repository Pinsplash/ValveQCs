// Created by Crowbar 0.74

$modelname "Weapons/melee/w_chainsaw.mdl"

$bodygroup "body"
{
	studio "w_chainsaw.smd"
}


$surfaceprop "chainsaw"

$contents "solid"

$illumposition -0.923 4.913 1.23

$cdmaterials "models\weapons\v_chainsaw"
$cdmaterials "models\Weapons\melee\chainsaw\"
$cdmaterials ""

$attachment "attach_smoke" "ValveBiped.weapon_bone" -3 -4 -13 rotate 30 180 180
$attachment "attach_blood" "ValveBiped.weapon_bone" 2.5 -2 -33 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -27.211 -6.057 -4.335 16.831 4.269 6.9

$definebone "ValveBiped.weapon_bone" "" 0 -12.342063 3.254581 0 0 90.000003 0 0 0 0 0 0


$sequence "idle" {
	"w_chainsaw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_chainsaw_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
