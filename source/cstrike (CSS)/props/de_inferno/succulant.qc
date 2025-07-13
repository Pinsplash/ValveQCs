// Created by Crowbar 0.74

$modelname "props\de_inferno\succulant.mdl"

$staticprop

$bodygroup "Body"
{
	studio "succulant.smd"
}

$lod 50
{
	replacemodel "succulant.smd" "succulant_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "succulant.smd" "succulant_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "succulant.smd" "succulant_lod3.smd"
	nofacial
}

$surfaceprop "watermelon"

$contents "solid"

$illumposition -1.843 1.756 47.053

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -42.448 -40.319 -2.529 38.936 36.634 96.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"succulant_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
