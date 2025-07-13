// Created by Crowbar 0.74

$modelname "props_junk\TrashCluster01a_corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrashCluster01a_corner_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -8.689 1.61 12.983

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -23.249 -37.564 -7.047 20.029 17.134 33.013

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trashcluster01a_corner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashcluster01a_corner_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
