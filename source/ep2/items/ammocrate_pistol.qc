// Created by Crowbar 0.74

$modelname "Items\ammocrate_pistol.mdl"

$bodygroup "Body"
{
	studio "ammocrate_pistol_reference.smd"
}
$bodygroup "ammo"
{
	blank
	studio "ammocrate_pistol_bodygroup.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.316 0.922

$cdmaterials "models\Items\"

$cbox 0 0 0 0 0 0

$bbox -16.594 -28.204 -16.25 17.225 28.204 18.122

$definebone "Lid" "" -0.037014 16.088654 12.872855 0 0 89.999982 0 0 0 0 0 0
$definebone "Handle" "Lid" 0.013967 2.179533 25.563749 0 0 0 0 0 0 0 0 0
$definebone "L_latch" "Lid" 19.275227 0.233362 32.376751 0 0 0 0 0 0 0 0 0
$definebone "R_latch" "Lid" -19.380129 0.233362 32.376751 0 0 0 0 0 0 0 0 0
$definebone "Base" "" 0 0.000007 -16 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"ammocrate_pistol_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Open" {
	"ammocrate_pistol_anims\Open.smd"
	{ event AE_AMMOCRATE_PICKUP_AMMO 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Close" {
	"ammocrate_pistol_anims\Close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammocrate_pistol_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
