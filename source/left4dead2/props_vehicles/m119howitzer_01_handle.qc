// Created by Crowbar 0.74

$modelname "props_vehicles\M119Howitzer_01_Handle.mdl"

$bodygroup "Body"
{
	studio "M119Howitzer_01_Handle_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -20.616 29.731 56.96

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -37.714 -30.403 55.174 -21.747 -10.828 58.747

$definebone "Handle_Bone" "" -21.442827 23.13229 57.223339 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"m119howitzer_01_handle_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Handle_FIRE" {
	"m119howitzer_01_handle_anims\Handle_FIRE.smd"
	activity "ACT_Fire" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "m119howitzer_01_handle_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
