// Created by Crowbar 0.74

$modelname "props_vehicles/tanker001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tanker001a_reference.smd"
}

$lod 80
{
	replacemodel "tanker001a_reference.smd" "tanker001a_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "tanker001a_reference.smd" "tanker001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 18.297 258.189 -7.031

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -525.584 -81.894 -78.926 9.943 122.586 64.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tanker001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tanker001a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
