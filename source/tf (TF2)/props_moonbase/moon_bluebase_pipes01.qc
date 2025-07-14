// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_pipes01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_pipes01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 105.133 278.722 -57.364

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -845.352 -225.342 -282.078 287.907 435.608 167.351

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_pipes01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
