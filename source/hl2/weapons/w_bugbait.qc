// Created by Crowbar 0.74

$modelname "weapons/w_bugbait.mdl"

$bodygroup "studio"
{
	studio "w_bugbait_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0.461

$cdmaterials "models\weapons\w_bugbait\"

$cbox 0 0 0 0 0 0

$bbox -4.06 -4.06 -3.678 4.06 4.06 4.6

$definebone "sphere" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_bugbait_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_bugbait_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
