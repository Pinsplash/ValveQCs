// Created by Crowbar 0.74

$modelname "weapons/W_stunbaton.mdl"

$bodygroup "studio"
{
	studio "Stunbaton_reference.smd"
}

$lod 13
{
	replacemodel "Stunbaton_reference.smd" "Stunbaton_reference_lod1.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.342 0.762 -0.638

$cdmaterials "models\weapons\w_stunbaton\"

$attachment "0" "ValveBiped.baton_parent" 0 -11.84 0 rotate 0 -90 0
$attachment "1" "ValveBiped.baton_parent" 0 -7.84 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -12.263 -1.646 -3.59 10.666 2.331 2.313

$definebone "ValveBiped.Bip01_R_Hand" "" -0.631371 -6.659214 -2.082507 -69.696937 135.426136 -43.251667 0 0 0 0 0 0
$definebone "ValveBiped.baton_parent" "ValveBiped.Bip01_R_Hand" 3.969139 -2.14975 -5.963759 0.112701 -114.703342 106.576107 0 0 0 0 0 0


$sequence "idle" {
	"w_stunbaton_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_stunbaton_anims\attack1.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stunbaton_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
