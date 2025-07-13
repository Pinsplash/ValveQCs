// Created by Crowbar 0.74

$modelname "props_docks\dock_bumper02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock_bumper02a_reference.smd"
}

$lod 100
{
	replacemodel "dock_bumper02a_reference.smd" "dock_bumper02a_reference_lod1.smd"
	nofacial
}
$lod 346
{
	replacemodel "dock_bumper02a_reference.smd" "dock_bumper02a_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -20.075 -511.46 -256.874 20.077 511.416 256.866

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock_bumper02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock_bumper02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
