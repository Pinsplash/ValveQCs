// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_building02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_building02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1070.687 -136.8 565.697

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -582.422 -2332.019 -0.233 856.023 190.646 1131.627

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_building02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
