// Created by Crowbar 0.74

$modelname "props_wasteland/depot.mdl"

$staticprop

$bodygroup "Body"
{
	studio "depot_reference.smd"
}

$lod 1000
{
	replacemodel "depot_reference.smd" "depot_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 82.067 72.752 961.238

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -1287.752 -482.308 -4.387 1142.248 646.442 1926.863

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"depot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "depot_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
