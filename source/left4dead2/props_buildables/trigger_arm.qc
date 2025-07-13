// Created by Crowbar 0.74

$modelname "props_buildables\trigger_arm.mdl"

$bodygroup "Body"
{
	studio "trigger_arm_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.345 0 17.697

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3 -4.412 -2.949 3 5.168 38.684

$definebone "arm" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trigger_arm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trigger_arm_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
