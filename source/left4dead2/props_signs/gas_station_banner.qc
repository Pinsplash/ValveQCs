// Created by Crowbar 0.74

$modelname "props_signs\gas_station_banner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gas_station_banner.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.614 0

$cdmaterials "models\props_signs\"

$texturegroup "skinfamilies"
{
	{ "gas_station_banner" }
	{ "witch_banner"       }
}

$cbox 0 0 0 0 0 0

$bbox -120.167 -12.071 -48.528 121.394 12.071 48.528

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gas_station_banner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
