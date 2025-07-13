// Created by Crowbar 0.74

$modelname "props_debris/plaster_ceiling002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plaster_ceiling002a_reference.smd"
}

$lod 20
{
	replacemodel "plaster_ceiling002a_reference.smd" "plaster_ceiling002a_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "plaster_ceiling002a_reference.smd" "plaster_ceiling002a_reference_lod2.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0 -0.2

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -128.883 -64.767 -8.833 128.374 65.032 8.306

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plaster_ceiling002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plaster_ceiling002a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
