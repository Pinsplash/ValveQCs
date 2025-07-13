// Created by Crowbar 0.74

$modelname "props_pipes/pipe03_lcurve02_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_lcurve02_long_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 25.388 -0.001 -17.243

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -8.714 -23.378 -50.317 8.385 74.154 15.485

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe03_lcurve02_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe03_lcurve02_long_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
