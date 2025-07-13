// Created by Crowbar 0.74

$modelname "props_foliage\rock_coast02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02a_reference.smd"
}

$lod 80
{
	replacemodel "rock_coast02a_reference.smd" "rock_coast02a_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "rock_coast02a_reference.smd" "rock_coast02a_reference_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "rock_coast02a_reference.smd" "rock_coast02a_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.113 1.022 -20.308

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -283.43 -261.848 -139.992 280.437 261.825 99.616

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
