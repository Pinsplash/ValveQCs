// Created by Crowbar 0.74

$modelname "props_doors/entarch3_cluster.mdl"

$staticprop

$bodygroup "studio"
{
	studio "entarch3_cluster_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.326

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -11.25 -192.25 -76.25 11.25 192.25 78.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"entarch3_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "entarch3_cluster_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
