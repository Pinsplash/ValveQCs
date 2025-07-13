// Created by Crowbar 0.74

$modelname "props_pipes/pipe03_90degree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_90degree01_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -2.791 -1.505 -0.023

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -12.905 -17.839 -12.226 16.518 11.63 12.178

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe03_90degree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe03_90degree01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
