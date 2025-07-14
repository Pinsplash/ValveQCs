// Created by Crowbar 0.74

$modelname "props_trainyard\handrail_thick_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_thick_128.smd"
}

$lod 18
{
	replacemodel "handrail_thick_128.smd" "handrail_thick_128_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 64.171 0 18.162

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -3.416 -0.237 0 3.416 128.58 36.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_thick_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
