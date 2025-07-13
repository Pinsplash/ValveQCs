// Created by Crowbar 0.74

$modelname "infected/limbs/common_infected_w_torso_gib2.mdl"

$bodygroup "main"
{
	studio "common_infected_w_torso_gib2.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0 "ValveBiped.Bip01_Spine2"

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""


$cbox 0 0 0 0 0 0

$bbox -11.336 -9.617 38.271 8.029 15.059 63.696

$definebone "ValveBiped.Bip01_Spine" "" 0 41.893307 -0.130516 4.28815 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331463 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644871 1.703167 1.5 -68.911705 -140.4013 42.52138 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552733 0.000004 -0.000001 -14.664052 -33.574696 -90.067307 0 0 0 0 0 0


$sectionframes 30 249

$sequence "idle" {
	"common_infected_w_torso_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_infected_w_torso_gib2_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"common_infected_w_torso_gib2_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "common_infected_w_torso_gib2_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_Spine4" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine4" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_Spine4" z limit -39 32 0

	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -23 12 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit -12 37 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -30 15 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -28 15 0
}
