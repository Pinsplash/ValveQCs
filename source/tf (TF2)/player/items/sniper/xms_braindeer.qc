// Created by Crowbar 0.74

$modelname "player\items\sniper\xms_braindeer.mdl"

$bodygroup "Body"
{
	studio "xms_braindeer.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.766 10.272

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_braindeer"             }
	{ "xms_braindeer_rudolf"      }
	{ "xms_braindeer_rudolf_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.484 -11.605 -2.884 13.016 11.605 23.429

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"xms_braindeer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
