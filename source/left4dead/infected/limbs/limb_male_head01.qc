// Created by Crowbar 0.74

$modelname "infected/limbs\limb_male_head01.mdl"

$bodygroup "studio"
{
	studio "limb_male_head01.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.029 -0.649 5.441

$opaque

$cdmaterials "models\infected\common\limbs\"

$cbox 0 0 0 0 0 0

$bbox -4.468 -3.785 -1.246 5.766 3.727 12.128

$definebone "ValveBiped.Bip01_Neck1" "" 0 1.300286 0.206907 -57.712435 -89.999982 89.999873 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999085 0 0 -0.000057 41.083079 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"limb_male_head01_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"limb_male_head01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "limb_male_head01_physics.smd"
{
	$mass 10
	$inertia 10
	$damping 0.05
	$rotdamping 3
	$rootbone "valvebiped.bip01_neck1"


	$jointmassbias "ValveBiped.Bip01_Head1" 4
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -26 26 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -19 21 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -15 8 0
}
