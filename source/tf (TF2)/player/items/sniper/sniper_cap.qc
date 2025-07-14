// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_cap.mdl"

$bodygroup "body"
{
	studio "sniper_cap.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.023 -1.521 4.637

$cdmaterials "models\player\items\scout\"
$cdmaterials ""

$attachment "unusual" "bip_head" 0 -5.04 0.12 rotate 76 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.943 -4.087 0 7.861 4.132 9.524

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732302 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"sniper_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sniper_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
