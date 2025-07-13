// Created by Crowbar 0.74

$modelname "props_fortifications\Fortification_Indoor_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Fortification_Indoor_01_reference.smd"
}

$lod 30
{
	replacemodel "Fortification_Indoor_01_reference.smd" "Fortification_Indoor_01_reference_lod1.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 55

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -31.257 -53.48 -0.25 46.193 58.987 29.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fortification_indoor_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fortification_indoor_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
