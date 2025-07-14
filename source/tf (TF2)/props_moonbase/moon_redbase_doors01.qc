// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_doors01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_doors01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -21.422 500.27 198.357

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -1000.539 -42.844 0 0 0 396.715

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_doors01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
