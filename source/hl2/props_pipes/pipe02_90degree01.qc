// Created by Crowbar 0.74

$modelname "props_pipes/pipe02_90degree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_90degree01_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -1.395 -0.753 -0.012

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -6.453 -9.06 -6.254 8.4 5.815 6.23

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe02_90degree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe02_90degree01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
