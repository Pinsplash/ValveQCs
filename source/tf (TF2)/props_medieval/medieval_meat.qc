// Created by Crowbar 0.74

$modelname "props_medieval\medieval_meat.mdl"

$bodygroup "Body"
{
	studio "medieval_meat_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.006 -0.026 21.491

$cdmaterials "models\props_medieval"
$cdmaterials "models\props_medieval\medieval_meat.vmt\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.574 -18.594 10 18.627 18.606 32.982

$definebone "joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_meat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
