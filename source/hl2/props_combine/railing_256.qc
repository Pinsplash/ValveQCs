// Created by Crowbar 0.74

$modelname "props_combine/railing_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_256.smd"
}

$lod 500
{
	replacemodel "railing_256.smd" "railing_256_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -128.281 -8.959 -19.635 128.281 4.589 19.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_256_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
