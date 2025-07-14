// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_roof02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_roof02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -169.251 32 166.874

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -208 -338.501 -100 144 0 433.749

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_roof02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
