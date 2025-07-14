// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_building05.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_building05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 93.748 -226.086 447.109

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -399.13 0 0 851.302 187.496 894.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_building05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
