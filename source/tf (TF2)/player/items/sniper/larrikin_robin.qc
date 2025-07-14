// Created by Crowbar 0.74

$modelname "player/items/sniper/larrikin_robin.mdl"

$bodygroup "body"
{
	studio "larrikin_robin.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.078 6.91

$mostlyopaque

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "larrikin_robin_red" }
	{ "larrikin_robin_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -10.707 -5.335 -0.875 8.55 5.335 14.694

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"larrikin_robin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "larrikin_robin_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
