// Created by Crowbar 0.74

$modelname "props_wasteland/controlroom_desk001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "controlroom_desk001b_reference.smd"
}

$lod 60
{
	replacemodel "controlroom_desk001b_reference.smd" "controlroom_desk001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.4 0.07

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -21.352 -55.889 -16.799 20.603 55.902 17.085

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"controlroom_desk001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "controlroom_desk001b_physics.smd"
{
	$mass 95
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
