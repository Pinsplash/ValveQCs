// Created by Crowbar 0.74

$modelname "props_combine\combine_mortar01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_mortar01b_reference.smd"
}

$lod 20
{
	replacemodel "combine_mortar01b_reference.smd" "combine_mortar01b_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "combine_mortar01b_reference.smd" "combine_mortar01b_reference_lod2.smd"
	nofacial
}
$lod 85
{
	replacemodel "combine_mortar01b_reference.smd" "combine_mortar01b_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "combine_mortar01b_reference.smd" "combine_mortar01b_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 24.862

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -30.096 -30.56 -1.281 30.096 30.56 51.423

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_mortar01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_mortar01b_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
