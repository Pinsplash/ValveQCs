// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_building03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_building03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -704.094 122.284 423.505

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -406.221 -1409.57 -33.637 161.654 1.382 880.647

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_building03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
