// Created by Crowbar 0.74

$modelname "player/items/heavy/ttg_visor.mdl"

$bodygroup "Body"
{
	studio "ttg_visor.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.02 -4.031 4.245

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.357 -3.533 0 10.472 3.558 8.74

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"ttg_visor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ttg_visor_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
