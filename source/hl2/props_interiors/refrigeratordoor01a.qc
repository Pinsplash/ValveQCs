// Created by Crowbar 0.74

$modelname "props_interiors\refrigeratorDoor01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "refrigeratorDoor01a_reference.smd"
}

$lod 20
{
	replacemodel "refrigeratorDoor01a_reference.smd" "refrigeratorDoor01a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "refrigeratorDoor01a_reference.smd" "refrigeratorDoor01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -4.713 -16.219 -28.073 4.668 16.126 28.106

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigeratordoor01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigeratordoor01a_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
