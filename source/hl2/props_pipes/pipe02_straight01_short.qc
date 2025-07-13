// Created by Crowbar 0.74

$modelname "props_pipes/pipe02_straight01_short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe02_straight01_short_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 4.103

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -4.41 -16.278 -0.026 4.41 16.278 8.232

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe02_straight01_short_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe02_straight01_short_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
