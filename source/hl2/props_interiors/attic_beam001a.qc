// Created by Crowbar 0.74

$modelname "props_interiors\attic_beam001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "attic_beam001a_reference.smd"
}

$lod 25
{
	replacemodel "attic_beam001a_reference.smd" "attic_beam001a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "attic_beam001a_reference.smd" "attic_beam001a_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "attic_beam001a_reference.smd" "attic_beam001a_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "attic_beam001a_reference.smd" "attic_beam001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -248.034 -102.227 -125.513 249.203 101.399 125.826

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"attic_beam001a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "attic_beam001a_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
