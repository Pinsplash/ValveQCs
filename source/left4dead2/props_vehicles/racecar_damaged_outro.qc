// Created by Crowbar 0.74

$modelname "props_vehicles\racecar_damaged_outro.mdl"

$bodygroup "Body"
{
	studio "c6m3_outro_charger.smd"
}
$bodygroup "Glass"
{
	studio "racecar_damaged_glass_outro.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 1776.357 -0.001 28.682

$cdmaterials "models\props_vehicles\"
$cdmaterials "vgui\gfx\vgui\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -49.178 -351.501 -7.171 48.665 3936.493 64.148

$definebone "Master_carJoint" "" 74.416084 0 0 0 0 0 0 0 0 0 0 0
$definebone "FL_RotJointSpinner" "Master_carJoint" 5.244774 15.059834 -41.592815 0 0.488618 0 0 0 0 0 0 0


$sectionframes 30 210

$sequence "c6m3_outro_charger" {
	"racecar_damaged_outro_anims\c6m3_outro_charger.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "racecar_damaged_outro_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
