// Created by Crowbar 0.74

$modelname "props_foliage\rock_coast02f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02f_reference.smd"
}

$lod 100
{
	replacemodel "rock_coast02f_reference.smd" "rock_coast02f_reference_lod1.smd"
	nofacial
}
$lod 300
{
	replacemodel "rock_coast02f_reference.smd" "rock_coast02f_reference_lod2.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition 4.072 -6.7 1.051

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -275.149 -244.339 -105.032 283.381 252.483 107.134

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02f_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
