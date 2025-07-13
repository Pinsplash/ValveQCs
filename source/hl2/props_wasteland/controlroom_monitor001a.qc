// Created by Crowbar 0.74

$modelname "props_wasteland/controlroom_monitor001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "controlroom_monitor001a_reference.smd"
}

$lod 20
{
	replacemodel "controlroom_monitor001a_reference.smd" "controlroom_monitor001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -17.769 -14.335 -20.576 18.122 14.335 21.037

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"controlroom_monitor001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "controlroom_monitor001a_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
