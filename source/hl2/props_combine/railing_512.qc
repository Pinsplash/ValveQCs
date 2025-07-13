// Created by Crowbar 0.74

$modelname "props_combine/railing_512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_512.smd"
}

$lod 500
{
	replacemodel "railing_512.smd" "railing_512_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 -32 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -224.281 -8.354 -19.511 288.281 4.589 19.926

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_512_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_512_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
