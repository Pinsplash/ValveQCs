// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/soldier/robot_helmet_bullet.mdl"

$bodygroup "body"
{
	studio "robot_helmet_bullet.smd"
}

$lod 5
{
	replacemodel "robot_helmet_bullet.smd" "robot_helmet_bullet_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.205 -0.92 80.133

$cdmaterials "models\player\items\mvm_loot\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "robot_helmet"      }
	{ "robot_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.638 -6.107 75.02 7.24 5.759 85.247

$definebone "bip_head" "" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366188 -0.53522 -0.028855 -6.119933 179.730882 0 0 0 0 0 0


$sequence "ref" {
	"robot_helmet_bullet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "robot_helmet_bullet_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
