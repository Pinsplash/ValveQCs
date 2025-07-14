// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_entry01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_entry01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 169.251 -32 166.874

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -144 0 -100 208 338.501 433.749

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_entry01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
