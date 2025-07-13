// Created by Crowbar 0.74

$modelname "props_combine\combine_generator01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_generator01_reference.smd"
}

$lod 40
{
	replacemodel "combine_generator01_reference.smd" "combine_generator01_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "combine_generator01_reference.smd" "combine_generator01_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "combine_generator01_reference.smd" "combine_generator01_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "combine_generator01_reference.smd" "combine_generator01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 8.363 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -38.029 -34.253 -96.196 20.874 34.253 96.196

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_generator01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_generator01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
