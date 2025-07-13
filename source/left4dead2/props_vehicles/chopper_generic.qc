// Created by Crowbar 0.74

$modelname "props_vehicles\chopper_generic.mdl"

$bodygroup "chopper_generic"
{
	studio "chopper_generic_FIXED.smd"
}
$bodygroup "searchlight_LEFT"
{
	blank
	studio "chopper_generic_searchlight_l.smd"
}
$bodygroup "searchlight_RIGHT"
{
	blank
	studio "chopper_generic_searchlight_r.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -1.006 82.551 126.291

$cdmaterials "models\hybridphysx\"
$cdmaterials ""
$cdmaterials ""

$attachment "pilot_point" "back_pivot" 28 14 198 rotate -90 -90 0
$attachment "light1_point" "spotBulb" 0 0 0 rotate 90 -90 0
$attachment "light2_point" "spotBulb_R" 0 0 0 rotate 0 180 -90
$attachment "player1_point" "back_pivot" 32 10 130 rotate -90 -90 0
$attachment "player2_point" "back_pivot" 10 10 110 rotate -90 -90 0
$attachment "player3_point" "back_pivot" 40 10 80 rotate -90 -90 0
$attachment "player4_point" "back_pivot" -10 10 70 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -489.192 -353.067 0 324.089 351.053 252.583

$definebone "root" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0
$definebone "back_pivot" "root" 0 31.055664 -103.917725 0 0 0 0 0 0 0 0 0
$definebone "door_r" "back_pivot" -58.390236 39.243347 152.692795 0 0 0 0 0 0 0 0 0
$definebone "door_l" "back_pivot" 57.211521 40.4077 153.954285 0 0 0 0 0 0 0 0 0
$definebone "rotor_tail" "back_pivot" 0 155.651749 -355.65329 0 0 0 0 0 0 0 0 0
$definebone "rotor_base" "back_pivot" -0.870913 141.981979 76.861786 0 0 0 0 0 0 0 0 0
$definebone "spotLight" "back_pivot" 42.955631 1.296211 182.499664 -29.747369 45.033619 168.904991 0 0 0 0 0 0
$definebone "spotBulb" "spotLight" -0.241234 14.492559 0.000889 0.000099 56.423599 -0.000073 0 0 0 0 0 0
$definebone "spotLight_R" "back_pivot" -42.955631 1.296211 182.499664 -45.060397 -29.69907 166.318398 0 0 0 0 0 0
$definebone "spotBulb_R" "spotLight_R" 0.057095 14.492554 0.23439 -4.474028 -26.072302 54.215467 0 0 0 0 0 0


$sequence "idle" {
	"chopper_generic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover" {
	"chopper_generic_anims\hover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "chopper_generic_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
