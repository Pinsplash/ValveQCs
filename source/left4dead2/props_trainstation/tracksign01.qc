// Created by Crowbar 0.74

$modelname "props_trainstation\TrackSign01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrackSign01_reference.smd"
}

$lod 10
{
	replacemodel "TrackSign01_reference.smd" "TrackSign01_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "TrackSign01_reference.smd" "TrackSign01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -18.484 -15.301 -38.973 18.484 15.301 36.944

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tracksign01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tracksign01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
