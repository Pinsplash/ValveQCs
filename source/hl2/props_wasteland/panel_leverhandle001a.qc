// Created by Crowbar 0.74

$modelname "props_wasteland/panel_leverHandle001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "panel_leverHandle001a_reference.smd"
}

$lod 2000
{
	replacemodel "panel_leverHandle001a_reference.smd" "panel_leverHandle001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.078 3.769

$noforcedfade

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -1.507 -4.114 -2.281 3.726 4.168 9.867

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"panel_leverhandle001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "panel_leverhandle001a_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
