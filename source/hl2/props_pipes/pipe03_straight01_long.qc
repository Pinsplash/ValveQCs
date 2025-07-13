// Created by Crowbar 0.74

$modelname "props_pipes/pipe03_straight01_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe03_straight01_long_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 8.205

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -8.539 -48.245 -0.053 8.539 48.245 16.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe03_straight01_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe03_straight01_long_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
