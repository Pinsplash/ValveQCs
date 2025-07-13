// Created by Crowbar 0.74

$modelname "infected/limbs/common_infected_w_torso_gib3.mdl"

$bodygroup "main"
{
	studio "common_infected_w_torso_gib3.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0 "ValveBiped.Bip01_Spine2"

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""


$cbox 0 0 0 0 0 0

$bbox -8.091 -7.065 34.869 8.255 6.842 62.726

$definebone "ValveBiped.Bip01_Spine" "" 0 41.893307 -0.130516 4.28815 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331463 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0


$sectionframes 30 249

$sequence "idle" {
	"common_infected_w_torso_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_infected_w_torso_gib3_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"common_infected_w_torso_gib3_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "common_infected_w_torso_gib3_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -15 30 0
}
