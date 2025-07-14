// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_01_skybox.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 5 0 8

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "mossless"    "karst_rock_01"  }
	{ "moss_top001" "karst_rock_01b" }
}

$cbox 0 0 0 0 0 0

$bbox -8.026 -2.87 -0.093 7.396 5.878 7.06

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
