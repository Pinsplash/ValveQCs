// Created by Crowbar 0.74

$modelname "props_docks\dock_bumper03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock_bumper03a_reference.smd"
}

$lod 60
{
	replacemodel "dock_bumper03a_reference.smd" "dock_bumper03a_reference_lod1.smd"
	nofacial
}
$lod 130
{
	replacemodel "dock_bumper03a_reference.smd" "dock_bumper03a_reference_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "dock_bumper03a_reference.smd" "dock_bumper03a_reference_lod3.smd"
	nofacial
}
$lod 500
{
	replacemodel "dock_bumper03a_reference.smd" "dock_bumper03a_reference_lod4.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -19.159 -511.46 -257.722 19.161 511.416 257.721

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock_bumper03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock_bumper03a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
