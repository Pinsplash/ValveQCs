// Created by Crowbar 0.74

$modelname "props_hub/glados_wire_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glados_wire_cluster01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.764 34.7 -316.922

$cdmaterials "models\props_hub\"

$cbox 0 0 0 0 0 0

$bbox -149.931 -169.552 -671.364 80.531 171.08 37.52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_wire_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_wire_cluster01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
