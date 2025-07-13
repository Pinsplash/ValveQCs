// Created by Crowbar 0.74

$modelname "props_building_details/Courtyard_Template002_Window.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Courtyard_Template002_Window_reference.smd"
}

$lod 30
{
	replacemodel "Courtyard_Template002_Window_reference.smd" "Courtyard_Template002_Window_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -1

$cdmaterials "models\props_building_details\"

$cbox 0 0 0 0 0 0

$bbox -5.281 -22.25 -40.25 5 22.25 38.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"courtyard_template002_window_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "courtyard_template002_window_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
