// Created by Crowbar 0.74

$modelname "props_swamp\karst_rock_04_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "karst_rock_04_skybox.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 5 0 8

$cdmaterials "Models\props_swamp\"
$cdmaterials "swamp\overlays\"

$texturegroup "skinfamilies"
{
	{ "karst_rock_04"  "mossless"    }
	{ "karst_rock_04b" "moss_top001" }
}

$cbox 0 0 0 0 0 0

$bbox -7.24 -18.208 -0.142 19.182 7.24 7.057

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"karst_rock_04_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
