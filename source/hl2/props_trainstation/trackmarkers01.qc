// Created by Crowbar 0.74

$modelname "props_trainstation\TrackMarkers01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrackMarkers01_reference.smd"
}

$lod 10
{
	replacemodel "TrackMarkers01_reference.smd" "TrackMarkers01_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_box"

$contents "solid"

$illumposition 0.808 4.679 0.054

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -153.266 -7.007 -6.777 144.16 8.64 6.612

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trackmarkers01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trackmarkers01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
