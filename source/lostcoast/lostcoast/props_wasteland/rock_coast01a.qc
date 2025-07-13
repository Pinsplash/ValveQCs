// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\rock_coast01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast01a_reference.smd"
}

$lod 60
{
	replacemodel "rock_coast01a_reference.smd" "rock_coast01a_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "rock_coast01a_reference.smd" "rock_coast01a_reference_lod2.smd"
	nofacial
}
$lod 140
{
	replacemodel "rock_coast01a_reference.smd" "rock_coast01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.954 -1.541 58.47

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -91.173 -86.408 0 94.255 97.357 116.941

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
