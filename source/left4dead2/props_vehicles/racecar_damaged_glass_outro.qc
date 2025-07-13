// Created by Crowbar 0.74

$modelname "props_vehicles\racecar_damaged_glass_outro.mdl"

$bodygroup "Body"
{
	studio "c6m3_outro_charger_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 584.271 0.158 27.168

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.948 -2767.951 -3.448 41.633 3936.493 58.238

$definebone "Master_carJoint" "" 2553.459961 0 0 0 0 0 0 0 0 0 0 0
$definebone "ground_RR" "Master_carJoint" -205.786377 0 0 0 -180.000005 0 0 0 0 0 0 0
$definebone "ground_RL" "Master_carJoint" -205.786377 0 0 0 -180.000005 0 0 0 0 0 0 0
$definebone "ground_FL" "Master_carJoint" 85.077148 -3.447536 -0.173438 0 -180.000005 -5.76 0 0 0 0 0 0
$definebone "ground_FR" "Master_carJoint" 85.077148 0 0 0 -180.000005 0 0 0 0 0 0 0
$definebone "height_joint" "Master_carJoint" -74.416016 0 0 0 0 0 0 0 0 0 0 0
$definebone "body_axisandRotation" "height_joint" -57.103516 17.103653 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 210

$sequence "c6m3_outro_charger_glass" {
	"racecar_damaged_glass_outro_anims\c6m3_outro_charger_glass.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "racecar_damaged_glass_outro_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
