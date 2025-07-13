// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\rock_coast02a.mdl"

$staticprop

$bodygroup "rock"
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

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -282.482 -262.4 -139.992 282.26 261.825 102.204

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
	$maxconvexpieces 1

}
