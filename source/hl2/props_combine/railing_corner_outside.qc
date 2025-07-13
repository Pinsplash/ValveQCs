// Created by Crowbar 0.74

$modelname "props_combine/railing_corner_outside.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_corner_outside.smd"
}

$lod 50
{
	replacemodel "railing_corner_outside.smd" "railing_corner_outside_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -38 -38.016 -19.511 34.459 34.459 19.792

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_corner_outside_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_corner_outside_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
