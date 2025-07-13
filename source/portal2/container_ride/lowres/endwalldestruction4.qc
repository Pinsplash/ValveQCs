// Created by Crowbar 0.74

$modelname "container_ride/endWallDestruction4.mdl"

$bodygroup "main"
{
	studio "endWallDestruction4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 191.101 -43.153 192.857

$cdmaterials "models\container_ride"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0.68 -4.621 -5.221 85.627 386.824 390.935

$definebone "endWallRubble" "" 2590.404297 2351.461914 4011.789551 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "endWallRubble" position

$sectionframes 30 1228

$sequence "idle" {
	"endwalldestruction4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "anim1" {
	"endwalldestruction4_anims\anim1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "halt1" {
	"endwalldestruction4_anims\halt1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
