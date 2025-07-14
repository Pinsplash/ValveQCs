// Created by Crowbar 0.74

$modelname "props_halloween/carnival_signs_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "carnival_signs.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.358 -0.188 0.639

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "carnival_signs_bell"    }
	{ "carnival_signs_hammer"  }
	{ "carnival_signs_tickets" }
}

$cbox 0 0 0 0 0 0

$bbox -7.917 -40.564 -10.868 8.294 27.848 12.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"carnival_signs_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
