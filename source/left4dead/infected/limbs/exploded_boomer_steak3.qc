// Created by Crowbar 0.74

$modelname "infected/limbs/exploded_boomer_steak3.mdl"

$bodygroup "studio"
{
	studio "Exploded_Boomer_steak3.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$opaque

$cdmaterials "models\infected\boomer\"

$cbox 0 0 0 0 0 0

$bbox -8.666 -3.813 -8.005 7.139 4.638 7.593

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped" 0.840512 1.575365 -2.878902 -17.118778 20.92333 30.485825 0 0 0 0 0 0
$definebone "ValveBiped.Chunk_02" "ValveBiped.Bip01_Spine4" 0 -1.821264 2.932254 0 0 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Chunk_03" "ValveBiped.Bip01_Spine4" 0 2.536333 2.183876 0 0 -0.000002 0 0 0 0 0 0


$sequence "ragdoll" {
	"exploded_boomer_steak3_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"exploded_boomer_steak3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "exploded_boomer_steak3_physics.smd"
{
	$mass 30
	$inertia 10
	$damping 0.05
	$rotdamping 1
	$rootbone "valvebiped"

	$jointrotdamping "ValveBiped.Bip01_Spine4" 3

	$jointconstrain "ValveBiped.Chunk_02" x limit -37 48 0
	$jointconstrain "ValveBiped.Chunk_02" y limit -58 46 0
	$jointconstrain "ValveBiped.Chunk_02" z limit -32 37 0

	$jointconstrain "ValveBiped.Chunk_03" x limit -41 21 0
	$jointconstrain "ValveBiped.Chunk_03" y limit -41 41 0
	$jointconstrain "ValveBiped.Chunk_03" z limit -41 41 0
}
