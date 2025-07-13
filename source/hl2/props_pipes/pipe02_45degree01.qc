// Created by Crowbar 0.74

$modelname "props_pipes/pipe02_45degree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_45degree01_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -1.799 0.444 0.001

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -8.915 -9.804 -6.203 8.348 6.186 6.205

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe02_45degree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe02_45degree01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
