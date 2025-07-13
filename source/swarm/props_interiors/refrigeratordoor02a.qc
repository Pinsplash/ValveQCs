// Created by Crowbar 0.74

$modelname "props_interiors\refrigeratorDoor02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "refrigeratorDoor02a_reference.smd"
}

$lod 20
{
	replacemodel "refrigeratorDoor02a_reference.smd" "refrigeratorDoor02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -5.026 -16.475 -8.971 4.752 16.475 8.971

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigeratordoor02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigeratordoor02a_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
