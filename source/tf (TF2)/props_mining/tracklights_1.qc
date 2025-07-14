// Created by Crowbar 0.74

$modelname "props_mining\tracklights_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tracklights_1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.002 0.004 1.531

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      "track_lighting_red"  }
	{ "track_mining_blue" "track_lighting_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -23.673 -2.455 -0.015 23.664 2.459 3.076

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tracklights_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
