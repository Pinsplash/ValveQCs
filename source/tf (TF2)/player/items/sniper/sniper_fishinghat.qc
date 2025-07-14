// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_fishinghat.mdl"

$bodygroup "body"
{
	studio "sniper_fishinghat_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 2.911 82.053

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sniper_fishinghat"      }
	{ "sniper_fishinghat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.199 -4.972 78.473 3.376 4.9 85.651

$definebone "prp_hat" "" 0 83.672798 -2.879044 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sniper_fishinghat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sniper_fishinghat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
