// Created by Crowbar 0.74

$modelname "player/items/all_class/yeti_park_cap_medic.mdl"

$bodygroup "body"
{
	studio "yeti_park_cap_medic.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.549 3.868

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "yeti_park_cap_01" }
	{ "yeti_park_cap_02" }
	{ "yeti_park_cap_03" }
	{ "yeti_park_cap_04" }
}

$attachment "pedestal_0" "bip_head" 0 -4.42 -1.62 rotate 90 -90 0
$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.448 -3.634 0 8.434 3.634 7.985

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"yeti_park_cap_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "yeti_park_cap_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
