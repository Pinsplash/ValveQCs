// Created by Crowbar 0.74

$modelname "props_swamp\rock006_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock006_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -8.18 0.837 8.669

$cdmaterials "models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "rock006_swamp"  }
	{ "rock006b_swamp" }
}

$cbox 0 0 0 0 0 0

$bbox -124.88 -123.205 -17.237 123.205 124.88 34.574

$hboxset "default"
$hbox 0 "static_prop" -107.473999 -123.205002 -17.237 91.113998 124.879997 34.574001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock006_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
