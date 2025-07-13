// Created by Crowbar 0.74

$modelname "props_foliage\rock_coast02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02c_reference.smd"
}

$lod 50
{
	replacemodel "rock_coast02c_reference.smd" "rock_coast02c_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "rock_coast02c_reference.smd" "rock_coast02c_reference_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "rock_coast02c_reference.smd" "rock_coast02c_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0.115 -0.505

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -188.294 -117.219 -132.344 188.064 117.219 131.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02c_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
