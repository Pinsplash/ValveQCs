// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\MineSignPostMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MineSignPostMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.056 -34.501 15.006

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -10.964 -11.43 -85.307 79.965 11.317 115.319

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"minesignpostmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "minesignpostmesh_physics.smd"
{
	$mass 12.54358
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
