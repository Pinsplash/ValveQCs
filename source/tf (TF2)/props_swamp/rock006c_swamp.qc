// Created by Crowbar 0.74

$modelname "props_swamp\rock006c_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock006c.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -4.603 10.45 -0.095

$cdmaterials "models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "rock006_swamp"  }
	{ "rock006b_swamp" }
}

$cbox 0 0 0 0 0 0

$bbox -80.902 -64.056 -9.322 60.003 80.902 9.133

$hboxset "default"
$hbox 0 "static_prop" -64.056 -60.002998 -9.322 54.849998 80.902 9.133

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock006c_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
