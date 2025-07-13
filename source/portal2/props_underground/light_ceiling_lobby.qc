// Created by Crowbar 0.74

$modelname "props_underground/light_ceiling_lobby.mdl"

$staticprop

$bodygroup "body"
{
	studio "light_ceiling_lobby_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -90.304

$cdmaterials "models\props_underground"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "light_ceiling_lobby"     }
	{ "light_ceiling_lobby_off" }
}

$cbox 0 0 0 0 0 0

$bbox -37.421 -37.421 -180.608 37.421 37.421 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"light_ceiling_lobby_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
