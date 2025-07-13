// Created by Crowbar 0.74

$modelname "props_pipes/pipe01_straight01_short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_straight01_short_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0.012

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -2.052 -12.037 -2.293 2.305 12.037 2.065

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe01_straight01_short_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe01_straight01_short_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
