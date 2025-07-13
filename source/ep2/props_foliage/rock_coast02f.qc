// Created by Crowbar 0.74

$modelname "props_foliage\rock_coast02f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02f_reference.smd"
}

$lod 60
{
	replacemodel "rock_coast02f_reference.smd" "rock_coast02f_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "rock_coast02f_reference.smd" "rock_coast02f_reference_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "rock_coast02f_reference.smd" "rock_coast02f_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 3.506 -6.7 1.147

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -270.231 -245.471 -105.032 283.631 252.733 107.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02f_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
