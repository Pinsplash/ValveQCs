// Created by Crowbar 0.74

$modelname "props_trainyard\handrail_thick_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_thick_64.smd"
}

$lod 15
{
	replacemodel "handrail_thick_64.smd" "handrail_thick_64_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 32.171 -0.024 18.162

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -3.369 -0.237 0 3.416 64.58 36.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_thick_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
