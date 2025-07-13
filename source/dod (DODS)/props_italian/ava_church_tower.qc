// Created by Crowbar 0.74

$modelname "props_italian/ava_church_tower.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_church_tower_reference.smd"
}

$lod 130
{
	replacemodel "ava_church_tower_reference.smd" "ava_church_tower_reference_lod1.smd"
	nofacial
}
$lod 300
{
	replacemodel "ava_church_tower_reference.smd" "ava_church_tower_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -150 -100

$cdmaterials "models\props_italian\"
$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -130.887 -131.341 -0.28 131.284 130.948 423.104

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_church_tower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_church_tower_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
