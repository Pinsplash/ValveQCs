// Created by Crowbar 0.74

$modelname "props_trainstation\TrackEnds01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrackEnds01_reference.smd"
}

$lod 20
{
	replacemodel "TrackEnds01_reference.smd" "TrackEnds01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -34.13 -10.37 -11.474 33.88 10.251 23.118

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trackends01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trackends01_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
