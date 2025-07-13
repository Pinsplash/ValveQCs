// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\rock_coast01e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast01e_reference.smd"
}

$lod 30
{
	replacemodel "rock_coast01e_reference.smd" "rock_coast01e_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "rock_coast01e_reference.smd" "rock_coast01e_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "rock_coast01e_reference.smd" "rock_coast01e_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.182 0.556 24.858

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -25.895 -29.857 -0.516 25.913 30.222 50.361

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast01e_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
