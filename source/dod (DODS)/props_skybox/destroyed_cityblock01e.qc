// Created by Crowbar 0.74

$modelname "props_skybox\destroyed_cityblock01e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_cityblock01e_reference.smd"
}

$lod 200
{
	replacemodel "destroyed_cityblock01e_reference.smd" "destroyed_cityblock01e_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -0.024

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -170.01 -214.425 -117.897 170.01 214.425 117.848

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyed_cityblock01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
