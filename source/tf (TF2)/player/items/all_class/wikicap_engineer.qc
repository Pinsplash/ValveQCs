// Created by Crowbar 0.74

$modelname "player/items/all_class/wikicap_engineer.mdl"

$bodygroup "body"
{
	studio "wikicap.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.147 -1.505 4.939

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "wikicap"      }
	{ "wikicap_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.54 -5.387 0 7.551 5.093 9.877

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0
$definebone "prp_center" "prp_hat" 0.139005 -4.230934 0.833188 -0.829982 -4.985484 -2.835674 0 0 0 0 0 0
$definebone "front" "prp_center" -0.020441 0.434336 4.216765 0 0 0.000001 0 0 0 0 0 0
$definebone "left" "prp_center" 3.85708 0.731792 0.272268 90.000003 0 0 0 0 0 0 0 0
$definebone "back" "prp_center" -0.052839 0.222577 -4.476593 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "right" "prp_center" -3.886565 0.204089 0.279258 -90.000003 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wikicap_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "wikicap_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
