// Created by Crowbar 0.74

$modelname "props/Glados_stairs.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Glados_stairs_reference.smd"
}

$lod 30
{
	replacemodel "Glados_stairs_reference.smd" "Glados_stairs_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Glados_stairs_reference.smd" "Glados_stairs_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -14.222 32.992 -4.163

$mostlyopaque

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -232.406 -212.115 -132.775 164.659 189.476 89.063

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_stairs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_stairs_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}
