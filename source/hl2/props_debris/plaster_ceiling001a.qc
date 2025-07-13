// Created by Crowbar 0.74

$modelname "props_debris/plaster_ceiling001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plaster_ceiling001a_reference.smd"
}

$lod 15
{
	replacemodel "plaster_ceiling001a_reference.smd" "plaster_ceiling001a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "plaster_ceiling001a_reference.smd" "plaster_ceiling001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition -0.007 0.021 2.209

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -128.366 -64.139 -5.712 128.08 64.495 11.628

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plaster_ceiling001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plaster_ceiling001a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
