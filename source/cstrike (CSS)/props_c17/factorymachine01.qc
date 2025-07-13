// Created by Crowbar 0.74

$modelname "props_c17/factorymachine01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factorymachine01_reference.smd"
}

$lod 30
{
	replacemodel "factorymachine01_reference.smd" "factorymachine01_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "factorymachine01_reference.smd" "factorymachine01_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "factorymachine01_reference.smd" "factorymachine01_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "factorymachine01_reference.smd" "factorymachine01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -76.677 -105.389 -51.152 76.766 105.387 50.965

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factorymachine01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "factorymachine01_physics.smd"
{
	$mass 850
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
