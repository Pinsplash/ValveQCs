// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_railing01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_railing01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -171.381 52.455 -299.877

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -839.214 -888.988 -746.657 734.305 546.225 146.902

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_railing01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
