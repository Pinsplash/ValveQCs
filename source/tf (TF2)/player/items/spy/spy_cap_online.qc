// Created by Crowbar 0.74

$modelname "player/items/spy/spy_cap_online.mdl"

$bodygroup "body"
{
	studio "spy_cap_online.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.729 4.005

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$attachment "unusual" "bip_head" 0 -3.63 -1.75 rotate 83 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.615 -3.839 0 8.954 3.839 8.26

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"spy_cap_online_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_cap_online_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
