// Created by Crowbar 0.74

$modelname "infected/limbs/exploded_boomer_steak1.mdl"

$bodygroup "studio"
{
	studio "Exploded_Boomer_steak1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$opaque

$cdmaterials "models\infected\boomer\"

$cbox 0 0 0 0 0 0

$bbox -2.175 -3.61 -2.426 1.021 3.065 2.842

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped" -1.430911 0 -0.447321 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Chunk_02" "ValveBiped.Bip01_Spine1" 1.478917 0 0 0 0 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"exploded_boomer_steak1_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"exploded_boomer_steak1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "exploded_boomer_steak1_physics.smd"
{
	$mass 20
	$inertia 10
	$damping 0.05
	$rotdamping 3
	$rootbone "valvebiped"


	$jointrotdamping "ValveBiped.Chunk_02" 1
	$jointconstrain "ValveBiped.Chunk_02" x limit -57 77 0
	$jointconstrain "ValveBiped.Chunk_02" y limit -70 75 0
	$jointconstrain "ValveBiped.Chunk_02" z limit -57 48 0
}
