// Created by Crowbar 0.74

$modelname "infected/limbs/common_infected_w_head6_gib.mdl"

$bodygroup "main"
{
	studio "common_infected_w_head6_gib.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0 "ValveBiped.Bip01_Head1"

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""


$cbox 0 0 0 0 0 0

$bbox -2.742 -3.57 41.893 4.49 0 72.307

$definebone "ValveBiped.Bip01_Spine" "" 0 41.893307 -0.130516 4.28815 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331463 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507969 -0.000002 0 0 9.78377 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999084 0 0 -0.000057 41.083082 0 0 0 0 0 0 0


$sectionframes 30 249

$sequence "idle" {
	"common_infected_w_head6_gib_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_infected_w_head6_gib_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"common_infected_w_head6_gib_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "common_infected_w_head6_gib_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "

}
