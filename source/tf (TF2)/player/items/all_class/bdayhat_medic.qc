// Created by Crowbar 0.74

$modelname "player/items/all_class/bdayhat_medic.mdl"

$bodygroup "Body"
{
	studio "bdayhat_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.16 -1.633 6.27

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bdayhat"      }
	{ "bdayhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.978 -2.601 0 4.235 2.093 12.789

$definebone "bdayhat_medic" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "bdayhat_medic" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"bdayhat_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bdayhat_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
