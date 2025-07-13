// Created by Crowbar 0.74

$modelname "Items\ammocrate_smg2.mdl"

$bodygroup "Body"
{
	studio "ammocrate_smg2_reference.smd"
}
$bodygroup "ammo"
{
	blank
	studio "ammocrate_smg2_ammobg.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.316 0.922

$cdmaterials "models\Items\"

$cbox 0 0 0 0 0 0

$bbox -16.344 -28.224 -16.25 16.975 28.224 17.844

$definebone "Base" "" 0 0.000001 -16 0 0 89.999982 0 0 0 0 0 0
$definebone "Lid" "Base" -0.037014 28.872854 -16.088648 0 0 0 0 0 0 0 0 0
$definebone "L_latch" "Lid" 19.275227 0.233362 32.376751 0 0 0 0 0 0 0 0 0
$definebone "R_latch" "Lid" -19.380129 0.233362 32.376751 0 0 0 0 0 0 0 0 0
$definebone "Handle" "Lid" 0.013967 2.179533 25.563749 0 0 0 0 0 0 0 0 0
$definebone "AR2grenade_reference" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "AR2grenade_reference1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "AR2grenade_reference2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"ammocrate_smg2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Open" {
	"ammocrate_smg2_anims\Open.smd"
	{ event AE_AMMOCRATE_PICKUP_AMMO 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Close" {
	"ammocrate_smg2_anims\Close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammocrate_smg2_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
