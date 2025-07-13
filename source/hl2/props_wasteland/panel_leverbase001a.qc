// Created by Crowbar 0.74

$modelname "props_wasteland/panel_leverBase001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "panel_leverBase001a_reference.smd"
}

$lod 55
{
	replacemodel "panel_leverBase001a_reference.smd" "panel_leverBase001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.161 2.505 4.358

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -6.208 -28.137 -9.9 0.861 28.195 18.725

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"panel_leverbase001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "panel_leverbase001a_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
