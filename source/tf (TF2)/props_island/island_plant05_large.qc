// Created by Crowbar 0.74

$modelname "props_island/island_plant05_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.201 5.908 45.569

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_plants02"         }
	{ "island_plants02_no_wind" }
}

$cbox 0 0 0 0 0 0

$bbox -179.614 -131.943 -0.097 167.797 132.344 91.236

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant05_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
