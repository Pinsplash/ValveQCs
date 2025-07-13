// Created by Crowbar 0.74

$modelname "props_interiors\attic_beam001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "attic_beam001b_reference.smd"
}

$lod 25
{
	replacemodel "attic_beam001b_reference.smd" "attic_beam001b_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "attic_beam001b_reference.smd" "attic_beam001b_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "attic_beam001b_reference.smd" "attic_beam001b_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "attic_beam001b_reference.smd" "attic_beam001b_reference_lod4.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -248.034 -61.492 -125.513 249.203 60.105 125.826

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"attic_beam001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "attic_beam001b_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
