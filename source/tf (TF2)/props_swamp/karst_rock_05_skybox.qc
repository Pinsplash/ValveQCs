// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_05_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_05_skybox.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 5 0 8

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_rock_05"  "mossless"    }
	{ "karst_rock_05b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -5.57 -5.486 -0.051 5.747 10.143 3.139

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_05_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
