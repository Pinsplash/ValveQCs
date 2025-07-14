// Created by Crowbar 0.74

$modelname "player/items/scout/scout_mnc.mdl"

$bodygroup "Body"
{
	studio "scout_mnc.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.051 -1.982 4.03

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.514 -3.871 -1.012 8.479 3.972 9.071

$definebone "bip_head" "" 0 0 0 1.563193 -2.582149 -173.460167 0 0 0 0 0 0


$sequence "idle" {
	"scout_mnc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "scout_mnc_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
