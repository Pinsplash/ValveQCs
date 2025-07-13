// Created by Crowbar 0.74

$modelname "props_pipes/pipe01_straight01_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_straight01_long_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0.051

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -2.315 -23.909 -2.01 2.061 23.909 2.367

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe01_straight01_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe01_straight01_long_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
