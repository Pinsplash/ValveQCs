// Created by Crowbar 0.74

$modelname "player/items/sniper/kerch.mdl"

$bodygroup "body"
{
	studio "kerch.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.009 1.049 -1.795

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "kerch"          }
	{ "kerchiefpasley" }
	{ "kerchiefskull"  }
}

$cbox 0 0 0 0 0 0

$bbox -4.105 -3.459 -6.335 2.007 3.441 2.745

$definebone "bip_head" "" 0 0 -1 0 0 -82.721528 0 0 0 0 0 0


$sequence "ref" {
	"kerch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
