// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_03_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_03_skybox.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 5 0 8

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_rock_03"  "mossless"    }
	{ "karst_rock_03b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -8.163 -16.106 -0.08 0.145 23.699 7.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_03_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
