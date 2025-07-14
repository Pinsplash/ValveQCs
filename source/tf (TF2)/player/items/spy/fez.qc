// Created by Crowbar 0.74

$modelname "player/items/spy/fez.mdl"

$bodygroup "Body"
{
	studio "fez.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.408 1.155 81.148

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fez_red"  }
	{ "fez_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.775 -3.766 75.691 3.436 4.567 86.838

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"fez_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fez_physics.smd"
{
	$mass 11.12971
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
