// Created by Crowbar 0.74

$modelname "props_urban\railing04med.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing04Med_REF.smd"
}

$lod 100
{
	replacemodel "Railing04Med_REF.smd" "Railing04Med_REF_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.247 0 20.478

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -3.378 -131.165 -0.281 3.378 130.671 41.238

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing04med_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing04med_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
