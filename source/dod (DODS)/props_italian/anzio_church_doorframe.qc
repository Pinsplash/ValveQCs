// Created by Crowbar 0.74

$modelname "props_italian/anzio_church_doorframe.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_church_doorframe_reference.smd"
}

$lod 50
{
	replacemodel "anzio_church_doorframe_reference.smd" "anzio_church_doorframe_reference_lod1.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0 -0.024 70.028

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -17.618 -32.426 -0.054 17.667 32.43 140.136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_church_doorframe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_church_doorframe_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
