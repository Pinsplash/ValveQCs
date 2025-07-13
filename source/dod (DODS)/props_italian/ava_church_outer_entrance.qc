// Created by Crowbar 0.74

$modelname "props_italian/ava_church_outer_entrance.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_church_outer_entrance_reference.smd"
}

$lod 130
{
	replacemodel "ava_church_outer_entrance_reference.smd" "ava_church_outer_entrance_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -10 0

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -118.298 -55.59 -159.711 118.31 0 159.689

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_church_outer_entrance_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_church_outer_entrance_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
