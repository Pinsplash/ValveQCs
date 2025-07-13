// Created by Crowbar 0.74

$modelname "props_docks\dock_bumper02a_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock_bumper02a_256_reference.smd"
}

$lod 80
{
	replacemodel "dock_bumper02a_256_reference.smd" "dock_bumper02a_256_reference_lod1.smd"
	nofacial
}
$lod 350
{
	replacemodel "dock_bumper02a_256_reference.smd" "dock_bumper02a_256_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 0 -0.164

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -20.075 -511.732 -125.653 20.082 511.732 125.325

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock_bumper02a_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock_bumper02a_256_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
