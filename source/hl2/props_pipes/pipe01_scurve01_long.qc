// Created by Crowbar 0.74

$modelname "props_pipes/pipe01_scurve01_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_scurve01_long_reference.smd"
}

$lod 30
{
	replacemodel "pipe01_scurve01_long_reference.smd" "pipe01_scurve01_long_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.979 3.867 -1.571

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -10.061 -15.432 -7.384 2.309 17.193 4.306

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe01_scurve01_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe01_scurve01_long_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
