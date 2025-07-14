// Created by Crowbar 0.74

$modelname "props_moonbase/moon_spaceship01.mdl"

$bodygroup "body"
{
	studio "moon_spaceship01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 582.797 6020.147 -989.853

$cdmaterials "models\props_gameplay\"
$cdmaterials "models\props_moonbase\"

$texturegroup "skinfamilies"
{
	{ "moon_spaceship01"      }
	{ "moon_spaceship01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2500 -2500 -2500 2500 2500 2500

$definebone "Bone006" "" 583.571289 6260.320313 -1046.884766 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"moon_spaceship01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fly" {
	"moon_spaceship01_anims\fly.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
}
