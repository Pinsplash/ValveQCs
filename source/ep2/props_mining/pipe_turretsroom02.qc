// Created by Crowbar 0.74

$modelname "props_mining\pipe_turretsroom02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_turretsroom02_reference.smd"
}

$lod 100
{
	replacemodel "pipe_turretsroom02_reference.smd" "pipe_turretsroom02_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "pipe_turretsroom02_reference.smd" "pipe_turretsroom02_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 47.41 -163.303 538.389

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -27.605 -22.617 -6.251 352.305 119.742 1082.771

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_turretsroom02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_turretsroom02_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
