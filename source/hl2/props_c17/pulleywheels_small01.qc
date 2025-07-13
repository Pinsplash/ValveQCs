// Created by Crowbar 0.74

$modelname "props_c17/pulleywheels_small01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pulleywheels_small01_reference.smd"
}

$lod 30
{
	replacemodel "pulleywheels_small01_reference.smd" "pulleywheels_small01_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "pulleywheels_small01_reference.smd" "pulleywheels_small01_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "pulleywheels_small01_reference.smd" "pulleywheels_small01_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "pulleywheels_small01_reference.smd" "pulleywheels_small01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.056 -9.024 -9.617 7.056 9.073 9.656

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pulleywheels_small01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pulleywheels_small01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
