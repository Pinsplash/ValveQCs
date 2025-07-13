// Created by Crowbar 0.74

$modelname "props_pipes/pipe03_lcurve02_short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_lcurve02_short_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 9.093 -0.002 -17.041

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -8.382 -23.369 -49.51 8.504 41.555 15.428

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe03_lcurve02_short_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe03_lcurve02_short_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
