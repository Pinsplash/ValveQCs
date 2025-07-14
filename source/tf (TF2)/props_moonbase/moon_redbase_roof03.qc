// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_roof03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_roof03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 136.005 -164 163.085

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 328 272.01 326.17

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_roof03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
