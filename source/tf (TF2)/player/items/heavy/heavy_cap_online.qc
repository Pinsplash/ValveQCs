// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_cap_online.mdl"

$bodygroup "Body"
{
	studio "heavy_cap_online.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -3.57 4.84

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$attachment "unusual" "bip_head" 0 -4.67 -1.97 rotate 83 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.152 -4.037 0 10.169 4.037 9.931

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_cap_online_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "heavy_cap_online_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
