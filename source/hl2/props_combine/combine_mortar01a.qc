// Created by Crowbar 0.74

$modelname "props_combine\combine_mortar01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_mortar01a_reference.smd"
}

$lod 20
{
	replacemodel "combine_mortar01a_reference.smd" "combine_mortar01a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "combine_mortar01a_reference.smd" "combine_mortar01a_reference_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "combine_mortar01a_reference.smd" "combine_mortar01a_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "combine_mortar01a_reference.smd" "combine_mortar01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.009 -4.781 76.539

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -21.559 -21.934 -1.057 31.121 21.916 154.225

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_mortar01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_mortar01a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
