// Created by Crowbar 0.74

$modelname "props_c17/pulleywheels_large01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pulleywheels_large01_reference.smd"
}

$lod 30
{
	replacemodel "pulleywheels_large01_reference.smd" "pulleywheels_large01_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "pulleywheels_large01_reference.smd" "pulleywheels_large01_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "pulleywheels_large01_reference.smd" "pulleywheels_large01_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "pulleywheels_large01_reference.smd" "pulleywheels_large01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -9.596 -22.582 -22.232 9.596 22.799 22.317

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pulleywheels_large01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pulleywheels_large01_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
