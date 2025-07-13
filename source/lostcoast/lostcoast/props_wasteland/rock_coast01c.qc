// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\rock_coast01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast01c_reference.smd"
}

$lod 30
{
	replacemodel "rock_coast01c_reference.smd" "rock_coast01c_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "rock_coast01c_reference.smd" "rock_coast01c_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "rock_coast01c_reference.smd" "rock_coast01c_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 1.341 2.046 76.645

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -63.684 -46.383 -3.531 60.414 49.066 153.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast01c_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
