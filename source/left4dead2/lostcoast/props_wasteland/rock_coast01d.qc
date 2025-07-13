// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\rock_coast01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast01d_reference.smd"
}

$lod 30
{
	replacemodel "rock_coast01d_reference.smd" "rock_coast01d_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "rock_coast01d_reference.smd" "rock_coast01d_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "rock_coast01d_reference.smd" "rock_coast01d_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.41 0.669 31.182

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -60.452 -66.578 -0.333 57.927 67.68 62.696

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast01d_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
