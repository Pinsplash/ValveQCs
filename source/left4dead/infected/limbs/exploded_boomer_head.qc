// Created by Crowbar 0.74

$modelname "infected/limbs/exploded_boomer_head.mdl"

$bodygroup "studio"
{
	studio "Exploded_Boomer_head.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$opaque

$cdmaterials "models\infected\boomer\"

$cbox 0 0 0 0 0 0

$bbox -4.578 -4.113 -6.175 6.102 4.518 5.019

$hboxset "Boomer"
$hbox 1 "ValveBiped.Bip01_Head1" -1.3 -5.5 -4 7.7 4.5 4

$definebone "ValveBiped.Bip01_Neck1" "" 0 2.208834 -6.174524 -54.260823 -89.999982 89.999873 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.050935 0 0 -0.000057 35.471532 0 0 0 0 0 0 0


$sectionframes 30 400

$sequence "ragdoll" {
	"exploded_boomer_head_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"exploded_boomer_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exploded_boomer_head_physics.smd"
{
	$mass 40
	$inertia 10
	$damping 0.05
	$rotdamping 3
	$rootbone "valvebiped.Bip01_Neck1"

}
