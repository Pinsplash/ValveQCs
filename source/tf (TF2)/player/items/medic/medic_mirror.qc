// Created by Crowbar 0.74

$modelname "player\items\medic\medic_mirror.mdl"

$bodygroup "Body"
{
	studio "medic_mirror_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.408 79.858

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.143 -3.264 76.534 5.959 3.495 83.294

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_mirror_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "medic_mirror_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
