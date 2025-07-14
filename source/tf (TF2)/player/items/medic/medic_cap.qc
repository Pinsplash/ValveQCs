// Created by Crowbar 0.74

$modelname "player/items/medic/medic_cap.mdl"

$bodygroup "Body"
{
	studio "medic_cap.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.504 80.582

$cdmaterials "\models\player\items\scout\"

$attachment "unusual" "bip_head" 0 -3.47 -1.57 rotate 83 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.449 -3.668 76.534 8.404 3.621 84.88

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -179.999964 0 0 0 0 0 0
$definebone "cap" "bip_head" 0 -4.025696 -2.94446 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medic_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "medic_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
