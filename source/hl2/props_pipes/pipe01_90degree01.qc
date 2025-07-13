// Created by Crowbar 0.74

$modelname "props_pipes/pipe01_90degree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_90degree01_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.698 -0.376 -0.006

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -3.226 -4.671 -3.268 4.34 2.907 3.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe01_90degree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe01_90degree01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
