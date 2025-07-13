// Created by Crowbar 0.74

$modelname "props_docks\dock_bumper01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock_bumper01a_reference.smd"
}

$lod 70
{
	replacemodel "dock_bumper01a_reference.smd" "dock_bumper01a_reference_lod1.smd"
	nofacial
}
$lod 300
{
	replacemodel "dock_bumper01a_reference.smd" "dock_bumper01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 0 0.235

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -14.149 -255.388 -251.891 14.149 255.388 252.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock_bumper01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock_bumper01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
