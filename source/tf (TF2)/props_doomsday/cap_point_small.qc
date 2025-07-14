// Created by Crowbar 0.74

$modelname "props_doomsday/cap_point_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cap_point_small.smd"
}

$lod 11
{
	replacemodel "cap_point_small.smd" "cap_point_small_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.059 0.095 1.956

$cdmaterials "models\props_gameplay\"

$texturegroup "skinfamilies"
{
	{ "cap_point_base"      }
	{ "cap_point_base_red"  }
	{ "cap_point_base_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -41.228 -41.271 -0.016 41.038 41.153 3.928

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cap_point_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
