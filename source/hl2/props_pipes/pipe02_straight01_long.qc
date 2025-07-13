// Created by Crowbar 0.74

$modelname "props_pipes/pipe02_straight01_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe02_straight01_long_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 4.108

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -4.373 -24.403 -0.178 4.385 24.359 8.217

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe02_straight01_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe02_straight01_long_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
