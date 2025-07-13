// Created by Crowbar 0.74

$modelname "props_junk\TrashCluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrashCluster01a_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -1.247 -9.598 19.359

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -17.431 -59.355 -7.116 35.265 56.862 45.835

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trashcluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashcluster01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
