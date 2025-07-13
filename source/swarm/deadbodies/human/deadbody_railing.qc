// Created by Crowbar 0.74

$modelname "DeadBodies/Human/deadbody_railing.mdl"

$bodygroup "default"
{
	studio "deadbody_railing_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.103 1.049 -13.74

$cdmaterials "models\deadbodies"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.308 -15.926 -39.256 12.209 15.719 11.775

$definebone "fence_a" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cim_tShirt_L_cargos_L1" "fence_a" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bald03" "fence_a" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cim_hand01R1" "fence_a" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cim_bootsL1" "fence_a" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cim_bootsR1" "fence_a" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cim_hand01L1" "fence_a" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"deadbody_railing_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deadbody_railing_physics.smd"
{
	$mass 716.1316
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
