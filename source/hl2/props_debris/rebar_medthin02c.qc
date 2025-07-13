// Created by Crowbar 0.74

$modelname "props_debris/Rebar_MedThin02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rebar_MedThin02c_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.654 -32.036 -19.067

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -2.789 -40.807 64.353 1.481 2.673

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar_medthin02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar_medthin02c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
