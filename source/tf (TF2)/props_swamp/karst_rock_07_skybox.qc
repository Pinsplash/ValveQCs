// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_07_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_07_skybox.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 5 0 8

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_rock_07"  "mossless"    }
	{ "karst_rock_07b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -12.494 -9.936 -0.065 11.444 11.751 6.88

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_07_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
