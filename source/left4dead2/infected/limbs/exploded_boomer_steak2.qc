// Created by Crowbar 0.74

$modelname "infected/limbs/exploded_boomer_steak2.mdl"

$bodygroup "studio"
{
	studio "Exploded_Boomer_steak2.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$opaque

$cdmaterials "models\infected\boomer\"

$cbox 0 0 0 0 0 0

$bbox -5.172 -5.227 -7.753 5.907 4.188 8.155

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped" -1.127234 -4.009045 2.449793 0 0 -26.856823 0 0 0 0 0 0
$definebone "ValveBiped.Chunk_02" "ValveBiped.Bip01_Spine2" 0 2.821112 -0.147065 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Chunk_03" "ValveBiped.Chunk_02" 0 4.951087 -0.089415 0 0 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"exploded_boomer_steak2_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"exploded_boomer_steak2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "exploded_boomer_steak2_physics.smd"
{
	$mass 30
	$inertia 10
	$damping 0.05
	$rotdamping 1
	$rootbone "valvebiped"

	$jointrotdamping "ValveBiped.Bip01_Spine2" 3

	$jointconstrain "ValveBiped.Chunk_02" x limit -57 66 0
	$jointconstrain "ValveBiped.Chunk_02" y limit -61 46 0
	$jointconstrain "ValveBiped.Chunk_02" z limit -32 53 0

	$jointconstrain "ValveBiped.Chunk_03" x limit -48 53 0
	$jointconstrain "ValveBiped.Chunk_03" y limit -41 41 0
	$jointconstrain "ValveBiped.Chunk_03" z limit -41 41 0
}
