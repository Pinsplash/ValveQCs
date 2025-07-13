// Created by Crowbar 0.74

$modelname "props_lab/teleportbulkeli.mdl"

$staticprop

$bodygroup "Body"
{
	studio "teleportbulkeli_reference.smd"
}

$lod 30
{
	replacemodel "teleportbulkeli_reference.smd" "teleportbulkeli_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "teleportbulkeli_reference.smd" "teleportbulkeli_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -25.617 33.366 110.322

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -205.154 -122.687 -12.97 136.122 90.62 233.613

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"teleportbulkeli_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleportbulkeli_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
