// Created by Crowbar 0.74

$modelname "props_trainstation/traincar_seats001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "traincar_seats001_reference.smd"
}

$lod 35
{
	replacemodel "traincar_seats001_reference.smd" "traincar_seats001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 23.5

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -14.281 -59.031 -0.281 14.281 59.031 47.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"traincar_seats001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traincar_seats001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
