// Created by Crowbar 0.74

$modelname "props_waterfront/light02_64_on.mdl"

$staticprop

$bodygroup "body"
{
	studio "light02_64_on_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -32

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11 -11 -64 11 11 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"light02_64_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
