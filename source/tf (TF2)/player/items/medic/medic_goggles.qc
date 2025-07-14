// Created by Crowbar 0.74

$modelname "player\items\medic\medic_goggles.mdl"

$bodygroup "Body"
{
	studio "medic_goggles_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.231 80.41

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.116 -3.483 76.534 9.578 3.483 84.535

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_goggles_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "medic_goggles_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
