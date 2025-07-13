// Created by Crowbar 0.74

$modelname "props_urban\railing04small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing04Small_REF.smd"
}

$lod 30
{
	replacemodel "Railing04Small_REF.smd" "Railing04Small_REF_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.12 0 20.478

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -3.347 -66.946 -0.25 3.347 67.186 41.206

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing04small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing04small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
