// Created by Crowbar 0.74

$modelname "props_debris/Rebar_MedThin02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rebar_MedThin02a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.109 -52.656 -13.832

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -3.704 -30.742 105.593 1.481 3.081

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar_medthin02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar_medthin02a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
