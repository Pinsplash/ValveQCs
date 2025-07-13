// Created by Crowbar 0.74

$modelname "props_pipes/pipe02_scurve01_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe02_scurve01_long_reference.smd"
}

$lod 50
{
	replacemodel "pipe02_scurve01_long_reference.smd" "pipe02_scurve01_long_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 1.959 7.734 -3.141

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -19.607 -30.361 -14.352 4.453 34.007 8.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe02_scurve01_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe02_scurve01_long_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
