// Created by Crowbar 0.74

$modelname "props_mining\control_lever01.mdl"

$bodygroup "Body"
{
	studio "control_lever01_reference.smd"
}

$lod 100
{
	replacemodel "control_lever01_reference.smd" "control_lever01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 7.437 6.662 33.992

$noforcedfade

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -13.545 -30.255 -0.25 0.251 45.129 68.084

$definebone "Object01" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "red_dark01" "Object01" 0.792134 10.752032 34.044582 83.926489 180.000005 180.000005 0 0 0 0 0 0
$definebone "red_glow01" "Object01" 0.792134 10.752032 32.644585 83.926489 180.000005 180.000005 0 0 0 0 0 0
$definebone "green_glow" "Object01" 0.794471 8.372879 34.083 83.926489 180.000005 180.000005 0 0 0 0 0 0
$definebone "green_dark01" "Object01" 0.794471 8.372879 32.682999 83.926489 180.000005 180.000005 0 0 0 0 0 0
$definebone "Object05" "Object01" -0.632433 9.477542 34.906364 6.051752 -4.872032 -0.51486 0 0 0 0 0 0
$definebone "Object07" "Object01" 10.552123 6.031343 4.874495 -39.15227 0 0 0 0 0 0 0 0
$definebone "Object08" "Object07" 4.521728 -0.438695 36.953224 0 0 0 0 0 0 0 0 0


$sequence "open" {
	"control_lever01_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"control_lever01_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleopen" {
	"control_lever01_anims\idleopen.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleclosed" {
	"control_lever01_anims\idleclosed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "control_lever01_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
