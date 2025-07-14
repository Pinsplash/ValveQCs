// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_pipes02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_pipes02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -39.208 2.505 -97.348

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -576.511 -103.786 -210.13 571.502 25.37 15.435

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_pipes02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
