// Created by Crowbar 0.74

$modelname "props_debris/plaster_wall001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plaster_wall001a_reference.smd"
}

$lod 15
{
	replacemodel "plaster_wall001a_reference.smd" "plaster_wall001a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "plaster_wall001a_reference.smd" "plaster_wall001a_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "plaster_wall001a_reference.smd" "plaster_wall001a_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "plaster_wall001a_reference.smd" "plaster_wall001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0.172 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.9 -64.37 -64.193 9.252 64.56 64.369

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plaster_wall001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plaster_wall001a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
