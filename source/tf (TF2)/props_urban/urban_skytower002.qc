// Created by Crowbar 0.74

$modelname "props_urban\urban_skytower002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skytower002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.747 9.512 181.863

$cdmaterials "\models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "urban_skytower002"  }
	{ "urban_skytower002a" }
}

$cbox 0 0 0 0 0 0

$bbox -71.265 -40.718 -0.592 52.241 42.212 364.318

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skytower002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
