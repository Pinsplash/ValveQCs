// Created by Crowbar 0.74

$modelname "props_moonbase/moon_entry_window01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_entry_window01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.514 9.163 -32.29

$cdmaterials "models\props_moonbase\"

$texturegroup "skinfamilies"
{
	{ "moon_entry_window01"  }
	{ "moon_entry_window01b" }
}

$cbox 0 0 0 0 0 0

$bbox -20.045 -90.34 -64.579 1.718 91.368 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_entry_window01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
