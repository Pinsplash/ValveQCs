// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_02_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_02_skybox.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 5 0 8

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_rock_02"  "mossless"    }
	{ "karst_rock_02b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -7.364 -10.935 -0.169 8.407 6.407 6.794

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_02_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
