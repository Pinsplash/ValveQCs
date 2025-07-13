// Created by Crowbar 0.74

$modelname "props\de_inferno\de_inferno_well.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_inferno_well_reference.smd"
}

$lod 60
{
	replacemodel "de_inferno_well_reference.smd" "de_inferno_well_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "de_inferno_well_reference.smd" "de_inferno_well_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 70.065

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -50.778 -72.441 -0.281 50.778 72.441 140.438

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_inferno_well_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_inferno_well_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
