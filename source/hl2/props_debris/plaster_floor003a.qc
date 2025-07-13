// Created by Crowbar 0.74

$modelname "props_debris/plaster_floor003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plaster_floor003a_reference.smd"
}

$lod 20
{
	replacemodel "plaster_floor003a_reference.smd" "plaster_floor003a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "plaster_floor003a_reference.smd" "plaster_floor003a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 2.327

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -64.444 -64.351 -8.773 64.331 64.153 13.11

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plaster_floor003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plaster_floor003a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
