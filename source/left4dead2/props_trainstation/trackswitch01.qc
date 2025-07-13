// Created by Crowbar 0.74

$modelname "props_trainstation\TrackSwitch01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrackSwitch01_reference.smd"
}

$lod 15
{
	replacemodel "TrackSwitch01_reference.smd" "TrackSwitch01_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "TrackSwitch01_reference.smd" "TrackSwitch01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -73.915 -29.696 -3.875 72.534 29.696 4.877

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trackswitch01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trackswitch01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
