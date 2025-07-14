// Created by Crowbar 0.74

$modelname "player/items/heavy/dex_sarifarm.mdl"

$bodygroup "body"
{
	studio "dex_sarifarm.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 20.482 4.602 52.874

$cdmaterials "models\player\items\heavy"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.449 8.871 33.968 7.245 32.093 71.779

$definebone "bip_upperArm_L" "" 0 -14.061874 0 -14.894742 -148.132214 123.716036 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 17.670929 0 -0.000003 -0.000003 25.322272 -90.000009 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" -7.587999 0 0 0.000004 90.000009 0.000006 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 15.175495 0.000001 0 0.000004 90.000009 0.000006 0 0 0 0 0 0


$sequence "ref" {
	"dex_sarifarm_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dex_sarifarm_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
