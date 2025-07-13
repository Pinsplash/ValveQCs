// Created by Crowbar 0.74

$modelname "props_combine/combinebuttress.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combinebuttress_reference.smd"
}

$lod 30
{
	replacemodel "combinebuttress_reference.smd" "combinebuttress_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.004 0.41 132.11

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -221.559 -36.375 -1.281 207.522 36.375 264.226

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combinebuttress_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combinebuttress_physics.smd"
{
	$mass 425.6834
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
