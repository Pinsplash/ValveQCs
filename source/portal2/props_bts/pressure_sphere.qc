// Created by Crowbar 0.74

$modelname "props_bts\pressure_sphere.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pressure_sphere.smd"
}

$lod 60
{
	replacemodel "pressure_sphere.smd" "pressure_sphere_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "pressure_sphere.smd" "pressure_sphere_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 3.407 0 84.016

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -40.384 -40.384 -3.875 40.384 47.198 171.908

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pressure_sphere_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
