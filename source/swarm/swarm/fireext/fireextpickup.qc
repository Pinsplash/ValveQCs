// Created by Crowbar 0.74

$modelname "swarm/FireExt/fireextpickup.mdl"

$bodygroup "default"
{
	studio "fireextpickup_model.smd"
}


$surfaceprop "canister"

$contents "solid"

$illumposition -9.138 -4.558 3.107

$cdmaterials "swarm\models\fireext"
$cdmaterials ""

$attachment "muzzleo" "muzzleo" 0 0 0 rotate 0 0 0
$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.816 -27.242 -2.307 20.931 8.966 8.522

$definebone "ValveBiped.Bip01_R_Hand" "" 7.120466 0 0 6.689884 -177.57052 -0.296831 0 0 0 0 0 0
$definebone "muzzleo" "ValveBiped.Bip01_R_Hand" 25 -4 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 30.000008 -4 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"fireextpickup_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fireextpickup_physics.smd"
{
	$mass 38
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "Bip01_R_Hand"

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
