// Created by Crowbar 0.74

$modelname "props_trainstation\TrackLight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrackLight01_reference.smd"
}

$lod 20
{
	replacemodel "TrackLight01_reference.smd" "TrackLight01_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "TrackLight01_reference.smd" "TrackLight01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -12.465 -6.558 -22.601 12.465 6.558 22.049

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tracklight01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tracklight01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
