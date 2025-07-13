// Created by Crowbar 0.74

$modelname "props\prop_portalgun.mdl"

$bodygroup "prop_portalgun"
{
	studio "prop_portalgun_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -24.145 -1.004 2.836

$cdmaterials "models\weapons\w_models\portalgun\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_portalgun"        }
	{ "w_portalgun_blue"   }
	{ "w_portalgun_orange" }
}

$attachment "muzzle" "weapon_bone" 0 0 -42 rotate 90 -180 0
$attachment "Arm1_attach1" "weapon_bone" -7 0 -35 rotate 0 0 0
$attachment "Arm1_attach2" "weapon_bone" -11.4 0 -39.6 rotate 0 0 0
$attachment "Arm1_attach3" "weapon_bone" -9.6 0 -48.2 rotate 0 0 0
$attachment "Arm2_attach1" "weapon_bone" 3 -7.6 -34.6 rotate 0 0 0
$attachment "Arm2_attach2" "weapon_bone" 5 -11 -38 rotate 0 0 0
$attachment "Arm2_attach3" "weapon_bone" 5 -10 -47.4 rotate 0 0 0
$attachment "Arm3_attach1" "weapon_bone" 3 5.8 -34.6 rotate 0 0 0
$attachment "Arm3_attach2" "weapon_bone" 5 9.2 -38 rotate 0 0 0
$attachment "Arm3_attach3" "weapon_bone" 5 8 -47.4 rotate 0 0 0
$attachment "Body_light" "weapon_bone" -9 -1 -16.4 rotate 0 0 0
$attachment "Beam_point1" "weapon_bone" -3 -1 -30.6 rotate 0 0 0
$attachment "Beam_point2" "weapon_bone" -3 -1 -28.3 rotate 0 0 0
$attachment "Beam_point3" "weapon_bone" -3 -1 -25.6 rotate 0 0 0
$attachment "Beam_point4" "weapon_bone" -3 -1 -23.1 rotate 0 0 0
$attachment "Beam_point5" "weapon_bone" -3 -1 -20.6 rotate 0 0 0
$attachment "Inside_effects" "weapon_bone" -3 -1 -36 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.212 -48.54 -7.147 13.22 0 12.82

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prop_portalgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prop_portalgun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
