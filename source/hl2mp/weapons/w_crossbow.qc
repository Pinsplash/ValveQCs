// Created by Crowbar 0.74

$modelname "weapons/W_crossbow.mdl"

$bodygroup "studio"
{
	studio "HL2DM_crossbow_reference.smd"
}

$lod 35
{
	replacemodel "HL2DM_crossbow_reference.smd" "HL2DM_crossbow_reference_lod1.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 2.079 -8.816 2.817

$cdmaterials "models\weapons\v_crossbow\"

$cbox 0 0 0 0 0 0

$bbox -10.457 -13.296 -2.968 28.195 17.483 8.601

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped" 0 0 0 -80.175534 -4.106389 93.445006 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.Bip01_R_Hand" 1.165489 -1.926164 -0.5236 0.712129 -80.313497 -88.476829 0 0 0 0 0 0


$sequence "idle" {
	"w_crossbow_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_crossbow_anims\attack1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_crossbow_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
