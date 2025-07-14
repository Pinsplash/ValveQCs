// Created by Crowbar 0.74

$modelname "props_halloween/carnival_signs.mdl"

$staticprop

$bodygroup "body"
{
	studio "carnival_signs.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.238 -0.126 0.426

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "carnival_signs_bell"    }
	{ "carnival_signs_hammer"  }
	{ "carnival_signs_tickets" }
}

$cbox 0 0 0 0 0 0

$bbox -5.278 -27.042 -7.245 5.53 18.565 8.097

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"carnival_signs_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
