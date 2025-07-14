// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_feathercap.mdl"

$bodygroup "body"
{
	studio "sniper_feathercap_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 5.164 85.299

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sniper_feathercap"      }
	{ "sniper_feathercap_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -13.843 -5.335 80.247 3.506 5.335 90.351

$definebone "prp_hat" "" 0 83.672798 -2.879044 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sniper_feathercap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sniper_feathercap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
