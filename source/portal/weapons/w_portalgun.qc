// Created by Crowbar 0.74

$modelname "weapons\w_portalgun.mdl"

$bodygroup "w_portalgun"
{
	studio "w_portalgun_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.418 12.072 -0.502

$cdmaterials "models\weapons\w_models\portalgun\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 0 -21 rotate 90 -180 0
$attachment "Arm1_attach1" "weapon_bone" -3.5 0 -17.5 rotate 0 0 0
$attachment "Arm1_attach2" "weapon_bone" -5.7 0 -19.8 rotate 0 0 0
$attachment "Arm1_attach3" "weapon_bone" -4.8 0 -24.1 rotate 0 0 0
$attachment "Arm2_attach1" "weapon_bone" 1.5 -3.8 -17.3 rotate 0 0 0
$attachment "Arm2_attach2" "weapon_bone" 2.5 -5.5 -19 rotate 0 0 0
$attachment "Arm2_attach3" "weapon_bone" 2.5 -5 -23.7 rotate 0 0 0
$attachment "Arm3_attach1" "weapon_bone" 1.5 2.9 -17.3 rotate 0 0 0
$attachment "Arm3_attach2" "weapon_bone" 2.5 4.6 -19 rotate 0 0 0
$attachment "Arm3_attach3" "weapon_bone" 2.5 4 -23.7 rotate 0 0 0
$attachment "Body_light" "weapon_bone" -4.5 -0.5 -8.2 rotate 0 0 0
$attachment "Beam_point1" "weapon_bone" -1.5 -0.5 -15.3 rotate 0 0 0
$attachment "Beam_point2" "weapon_bone" -1.5 -0.5 -14.15 rotate 0 0 0
$attachment "Beam_point3" "weapon_bone" -1.5 -0.5 -12.8 rotate 0 0 0
$attachment "Beam_point4" "weapon_bone" -1.5 -0.5 -11.55 rotate 0 0 0
$attachment "Beam_point5" "weapon_bone" -1.5 -0.5 -10.3 rotate 0 0 0
$attachment "Inside_effects" "weapon_bone" -1.5 -0.5 -18 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.394 -6.535 -6.735 0 3.699 5.731

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_portalgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_portalgun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
