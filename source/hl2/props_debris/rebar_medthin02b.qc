// Created by Crowbar 0.74

$modelname "props_debris/Rebar_MedThin02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rebar_MedThin02b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.015 -34.717 -27.647

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -3.511 -57.967 69.716 1.481 2.673

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar_medthin02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar_medthin02b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
