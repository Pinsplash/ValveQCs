// Created by Crowbar 0.74

$modelname "props\de_nuke\truck_nuke.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truck_nuke.smd"
}

$lod 50
{
	replacemodel "truck_nuke.smd" "truck_nuke_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "truck_nuke.smd" "truck_nuke_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -4.164 -0.274 77.665

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -58.294 -169.766 -2.785 58.754 161.219 157.827

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truck_nuke_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truck_nuke_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
