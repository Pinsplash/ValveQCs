// Created by Crowbar 0.74

$modelname "player/items/heavy/skyrim_helmet.mdl"

$bodygroup "body"
{
	studio "skyrim_helmet.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.005 -1.659 4.789

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.762 -8.871 -0.352 8.08 8.881 9.932

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"skyrim_helmet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skyrim_helmet_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
