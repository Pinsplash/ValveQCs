// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\rock_coast02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02b_reference.smd"
}

$lod 90
{
	replacemodel "rock_coast02b_reference.smd" "rock_coast02b_reference_lod1.smd"
	nofacial
}
$lod 180
{
	replacemodel "rock_coast02b_reference.smd" "rock_coast02b_reference_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "rock_coast02b_reference.smd" "rock_coast02b_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 2.168 -7.804 -1.724

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -384.462 -178.752 -149.599 382.754 178.752 146.432

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02b_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
