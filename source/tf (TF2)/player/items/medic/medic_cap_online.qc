// Created by Crowbar 0.74

$modelname "player/items/medic/medic_cap_online.mdl"

$bodygroup "Body"
{
	studio "medic_cap_online.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.549 3.868

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$attachment "unusual" "bip_head" 0 -3.47 -1.57 rotate 83 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.448 -3.634 0 8.434 3.634 7.985

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_cap_online_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "medic_cap_online_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
