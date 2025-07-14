// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_pipes04.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_pipes04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 12.445 0 4.942

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -380.173 -462.687 -337.254 380.173 487.577 347.138

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_pipes04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
